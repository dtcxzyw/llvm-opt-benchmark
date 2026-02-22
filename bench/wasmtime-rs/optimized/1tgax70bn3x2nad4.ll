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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %15, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit", label %17

16:                                               ; preds = %17, %11
  %.sink = phi i64 [ 1, %17 ], [ 0, %11 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.val20 = load ptr, ptr %2, align 8, !nonnull !11, !align !26
  %10 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  br label %.outer

.outer:                                           ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit", %3
  %.018.ph = phi i64 [ %35, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit" ], [ 0, %3 ]
  %12 = call noundef ptr @_ZN3std2io16default_read_buf17h30e530dbdc7be931E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !11, !align !12, !noundef !11
  %15 = load i64, ptr %7, align 8, !noundef !11
  %16 = load i64, ptr %8, align 8, !noundef !11
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.1) #17, !noalias !27
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22"

.lr.ph:                                           ; preds = %.outer, %57
  %20 = phi ptr [ %59, %57 ], [ %12, %.outer ]
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
  %.mask20.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %24, label %.noexc, label %52

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !30, !noundef !11
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %52

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 15
  %31 = load i8, ptr %30, align 8, !range !30, !noundef !11
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %52

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %34, align 8
  br label %49

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"
  %35 = add i64 %16, %.018.ph
  %36 = load i64, ptr %10, align 8, !alias.scope !31, !noalias !40, !noundef !11
  %37 = load i64, ptr %.val20, align 8, !alias.scope !31, !noalias !40, !noundef !11
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %16, %38
  br i1 %39, label %40, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit"

40:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22"
  %41 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val20, i64 noundef %36, i64 noundef %16), !noalias !40
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %42, i64 %43), !noalias !40
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !45, !noalias !40
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22", %40
  %44 = phi i64 [ %36, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22" ], [ %.pre.i.i.i.i, %40 ]
  %45 = load ptr, ptr %11, align 8, !alias.scope !45, !noalias !40, !nonnull !11, !noundef !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %14, i64 %16, i1 false)
  %47 = load i64, ptr %10, align 8, !alias.scope !45, !noalias !40, !noundef !11
  %48 = add i64 %47, %16
  store i64 %48, ptr %10, align 8, !alias.scope !45, !noalias !40
  store i64 0, ptr %8, align 8
  br label %.outer

49:                                               ; preds = %52, %33
  %.sink = phi i64 [ 1, %52 ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %50 = icmp ult ptr %20, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %50)
  %.mask.i = and i64 %21, -4294967296
  %51 = icmp eq i64 %.mask.i, 150323855360
  br i1 %51, label %.noexc, label %52

52:                                               ; preds = %25, %29, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %53, align 8
  br label %49

.noexc:                                           ; preds = %25, %29, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %54 = load i8, ptr %4, align 8, !range !53, !alias.scope !54, !noalias !46, !noundef !11
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %57

57:                                               ; preds = %56, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  %58 = load i64, ptr %8, align 8, !noundef !11
  %59 = call noundef ptr @_ZN3std2io16default_read_buf17h30e530dbdc7be931E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E"(ptr noundef nonnull writeonly align 1 captures(ret: address, provenance) initializes((0, 2)) %0, ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %1) unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981.exit", label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !range !57, !alias.scope !58, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !alias.scope !58
  store i8 0, ptr %1, align 1, !alias.scope !58
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !61
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !61
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !61
  store i64 0, ptr %1, align 8, !alias.scope !61
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !61
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !67, !alias.scope !64, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !64
  store i64 0, ptr %1, align 8, !alias.scope !64
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i", label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i": ; preds = %4, %2
  %8 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !64
  br label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit"

"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit": ; preds = %4, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i"
  %.0.i = phi ptr [ %8, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i64, ptr %0, align 8, !range !67, !noundef !11
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
  %16 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !68
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit"

18:                                               ; preds = %15
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !68
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit": ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit", %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = load i8, ptr %0, align 1, !range !57, !noundef !11
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
  %3 = load i64, ptr %0, align 8, !range !67, !noundef !11
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
  %2 = load i64, ptr %0, align 8, !range !67, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit": ; preds = %11, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = load ptr, ptr %5, align 8, !alias.scope !92, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !93
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !93
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !100, !noundef !11
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

6:                                                ; preds = %.lr.ph, %59
  %7 = phi i8 [ %5, %.lr.ph ], [ %60, %59 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !101
  %8 = load i8, ptr %3, align 8, !range !100, !noalias !101, !noundef !11
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !101
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !101
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !101
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !101
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !101
  %11 = icmp samesign ugt i8 %7, 5
  %12 = zext nneg i8 %7 to i64
  %13 = add nsw i64 %12, -5
  %14 = select i1 %11, i64 %13, i64 0
  %15 = icmp samesign ult i8 %8, 6
  %16 = zext nneg i8 %8 to i64
  %17 = add nsw i64 %16, -5
  %18 = select i1 %15, i64 0, i64 %17
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %10
  switch i64 %14, label %59 [
    i64 0, label %21
    i64 4, label %51
  ]

21:                                               ; preds = %20
  br i1 %15, label %22, label %59

22:                                               ; preds = %21
  %23 = icmp eq i8 %7, %8
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  switch i8 %7, label %default.unreachable [
    i8 0, label %25
    i8 1, label %30
    i8 2, label %34
    i8 3, label %36
    i8 4, label %41
    i8 5, label %45
  ]

default.unreachable:                              ; preds = %24
  unreachable

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %61

26:                                               ; preds = %25
  %27 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !106, !noalias !110
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %29, label %59, label %61

30:                                               ; preds = %24
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i", label %61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i": ; preds = %30
  %31 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !123, !noalias !110
  %33 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %33, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", label %61

34:                                               ; preds = %24
  %35 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr28.i.i = freeze i1 %35
  br i1 %cond.fr28.i.i, label %59, label %61

36:                                               ; preds = %24
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %37, label %61

37:                                               ; preds = %36
  %38 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %39)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !127, !noalias !110
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %40, label %59, label %61

41:                                               ; preds = %24
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i", label %61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i": ; preds = %41
  %42 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %43)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !131, !noalias !110
  %44 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %44, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %47, label %61

45:                                               ; preds = %24
  %46 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr27.i.i = freeze i1 %46
  br i1 %cond.fr27.i.i, label %59, label %61

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i"
  %48 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %49)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !135, !noalias !110
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %50 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %50, label %59, label %61

51:                                               ; preds = %20
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %52, label %61

52:                                               ; preds = %51
  %53 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !139, !noalias !143
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %55 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %55, label %59, label %61

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i"
  %56 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %57)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !144, !noalias !110
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %58 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", %52, %47, %45, %37, %34, %26, %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %60 = load i8, ptr %4, align 8, !range !100, !noundef !11
  %.not = icmp eq i8 %60, 10
  br i1 %.not, label %._crit_edge, label %6

61:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", %52, %47, %26, %45, %34, %37, %10, %41, %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i", %30, %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i", %25, %36
  %.0.i.i.ph = phi i8 [ 2, %36 ], [ 2, %25 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i" ], [ 2, %22 ], [ 2, %30 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i" ], [ 2, %51 ], [ 2, %41 ], [ 2, %10 ], [ 2, %37 ], [ 2, %34 ], [ 2, %45 ], [ 2, %26 ], [ 2, %47 ], [ 2, %52 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %2, %61
  %.0 = phi i8 [ %.0.i.i.ph, %61 ], [ 3, %2 ], [ 3, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !148
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !100, !noundef !11
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h046af66091900eddE.llvm.5063494159288916981(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !148
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h87716f6572261ed5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !149
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !148
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !100, !noalias !153, !noundef !11
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  br label %_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981.exit

_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr readonly captures(address_is_null) %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %5 = load ptr, ptr %.0.val, align 8, !alias.scope !157, !noalias !164, !nonnull !11, !align !26, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !157, !noalias !164, !nonnull !11, !align !26, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !157, !noalias !164, !noundef !11
  %10 = load i64, ptr %1, align 8, !alias.scope !162, !noalias !165, !noundef !11
  %11 = icmp ult i64 %10, %9
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { i64, [5 x i64] }, ptr %7, i64 %10
  %13 = load i64, ptr %0, align 8, !alias.scope !160, !noalias !166, !noundef !11
  %14 = icmp ult i64 %13, %9
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { i64, [5 x i64] }, ptr %7, i64 %13
  %.val.i = load ptr, ptr %5, align 8, !noalias !167, !nonnull !11, !align !26, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %.val.i.i = load ptr, ptr %.val.i, align 8, !noalias !173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %16 = load i64, ptr %12, align 8, !range !179, !alias.scope !180, !noalias !181, !noundef !11
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %15, align 8, !range !179, !alias.scope !182, !noalias !183, !noundef !11
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %21

21:                                               ; preds = %18
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val14.i.i.i = load i64, ptr %23, align 8, !alias.scope !180, !noalias !181, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val15.i.i.i = load i32, ptr %24, align 8, !alias.scope !180, !noalias !181
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !184, !noundef !11
  %25 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val17.i.i.i = load i32, ptr %25, align 8, !noalias !184
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
  %.val.i.i.i = load i64, ptr %30, align 8, !alias.scope !182, !noalias !183, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.val11.i.i.i = load i32, ptr %31, align 8, !alias.scope !182, !noalias !183
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
  store i64 %10, ptr %0, align 8, !alias.scope !160, !noalias !166
  store i64 %13, ptr %1, align 8, !alias.scope !162, !noalias !165
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !157, !noalias !164, !nonnull !11, !align !26, !noundef !11
  %42 = load i64, ptr %41, align 8, !noalias !167, !noundef !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !noalias !167
  %.pre = load ptr, ptr %.0.val, align 8, !alias.scope !185, !noalias !188
  %.pre1 = load ptr, ptr %6, align 8, !alias.scope !185, !noalias !188
  %.pre2 = load i64, ptr %8, align 8, !alias.scope !185, !noalias !188
  %.val.i4.pre = load ptr, ptr %.pre, align 8, !noalias !191
  %.val.i.i5.pre = load ptr, ptr %.val.i4.pre, align 8, !noalias !192
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit": ; preds = %3, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %44 = phi i64 [ %13, %3 ], [ %13, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %.val.i.i5 = phi ptr [ %.val.i.i, %3 ], [ %.val.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %.val.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.val.i.i5.pre, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %45 = phi i64 [ %10, %3 ], [ %10, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %46 = phi i64 [ %9, %3 ], [ %9, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.pre2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %47 = phi ptr [ %7, %3 ], [ %7, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.pre1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %48 = load i64, ptr %2, align 8, !alias.scope !197, !noalias !198, !noundef !11
  %49 = icmp ult i64 %48, %46
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds { i64, [5 x i64] }, ptr %47, i64 %48
  %51 = icmp ult i64 %45, %46
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds { i64, [5 x i64] }, ptr %47, i64 %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %53 = load i64, ptr %50, align 8, !range !179, !alias.scope !206, !noalias !207, !noundef !11
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22", label %55

55:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"
  %56 = load i64, ptr %52, align 8, !range !179, !alias.scope !208, !noalias !209, !noundef !11
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21", label %58

58:                                               ; preds = %55
  %59 = icmp ne ptr %.val.i.i5, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.val14.i.i.i6 = load i64, ptr %60, align 8, !alias.scope !206, !noalias !207, !noundef !11
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.val15.i.i.i7 = load i32, ptr %61, align 8, !alias.scope !206, !noalias !207
  %.val16.i.i.i8 = load i64, ptr %.val.i.i5, align 8, !noalias !210, !noundef !11
  %62 = getelementptr i8, ptr %.val.i.i5, i64 8
  %.val17.i.i.i9 = load i32, ptr %62, align 8, !noalias !210
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
  %.val.i.i.i13 = load i64, ptr %67, align 8, !alias.scope !208, !noalias !209, !noundef !11
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.val11.i.i.i14 = load i32, ptr %68, align 8, !alias.scope !208, !noalias !209
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
  store i64 %48, ptr %1, align 8, !alias.scope !196, !noalias !211
  store i64 %45, ptr %2, align 8, !alias.scope !197, !noalias !198
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %78 = load ptr, ptr %77, align 8, !alias.scope !185, !noalias !188, !nonnull !11, !align !26, !noundef !11
  %79 = load i64, ptr %78, align 8, !noalias !191, !noundef !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !noalias !191
  %.pre5 = load ptr, ptr %.0.val, align 8, !alias.scope !212, !noalias !215
  %.pre6 = load ptr, ptr %6, align 8, !alias.scope !212, !noalias !215
  %.pre7 = load i64, ptr %8, align 8, !alias.scope !212, !noalias !215
  %.val.i23.pre = load ptr, ptr %.pre5, align 8, !noalias !218
  %.val.i.i24.pre = load ptr, ptr %.val.i23.pre, align 8, !noalias !219
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21"
  %.val.i.i24 = phi ptr [ %.val.i.i5, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %.val.i.i5, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %.val.i.i5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.val.i.i24.pre, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %81 = phi i64 [ %45, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %82 = phi i64 [ %46, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %46, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.pre7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %83 = phi ptr [ %47, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %47, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.pre6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %84 = icmp ult i64 %81, %82
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds { i64, [5 x i64] }, ptr %83, i64 %81
  %86 = icmp ult i64 %44, %82
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { i64, [5 x i64] }, ptr %83, i64 %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %88 = load i64, ptr %85, align 8, !range !179, !alias.scope !232, !noalias !233, !noundef !11
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41", label %90

90:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"
  %91 = load i64, ptr %87, align 8, !range !179, !alias.scope !234, !noalias !235, !noundef !11
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40", label %93

93:                                               ; preds = %90
  %94 = icmp ne ptr %.val.i.i24, null
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.val14.i.i.i25 = load i64, ptr %95, align 8, !alias.scope !232, !noalias !233, !noundef !11
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.val15.i.i.i26 = load i32, ptr %96, align 8, !alias.scope !232, !noalias !233
  %.val16.i.i.i27 = load i64, ptr %.val.i.i24, align 8, !noalias !236, !noundef !11
  %97 = getelementptr i8, ptr %.val.i.i24, i64 8
  %.val17.i.i.i28 = load i32, ptr %97, align 8, !noalias !236
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
  %.val.i.i.i32 = load i64, ptr %102, align 8, !alias.scope !234, !noalias !235, !noundef !11
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.val11.i.i.i33 = load i32, ptr %103, align 8, !alias.scope !234, !noalias !235
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
  store i64 %81, ptr %0, align 8, !alias.scope !223, !noalias !237
  store i64 %44, ptr %1, align 8, !alias.scope !224, !noalias !238
  %112 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %113 = load ptr, ptr %112, align 8, !alias.scope !212, !noalias !215, !nonnull !11, !align !26, !noundef !11
  %114 = load i64, ptr %113, align 8, !noalias !218, !noundef !11
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !noalias !218
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
  %.024 = phi i64 [ %1, %2 ], [ %17, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit" ]
  %.sroa.0.023 = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit" ]
  %11 = add nuw nsw i64 %.sroa.0.023, 1
  %12 = shl i64 %.024, 13
  %13 = xor i64 %12, %.024
  %14 = lshr i64 %13, 7
  %15 = xor i64 %14, %13
  %16 = shl i64 %15, 17
  %17 = xor i64 %16, %15
  %18 = and i64 %17, %5
  %.not = icmp ult i64 %18, %1
  %19 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %18, %19
  %20 = add nuw nsw i64 %8, %.sroa.0.023
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %24, !prof !242

22:                                               ; preds = %10
  %23 = icmp ult i64 %spec.select, %1
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit", label %25, !prof !242

24:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.29) #17, !noalias !239
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %spec.select, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.29) #17, !noalias !239
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit": ; preds = %22
  %26 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %0, i64 %20
  %27 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !243
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !alias.scope !239, !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %9, label %10
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
  %.02222 = phi i64 [ 1, %2 ], [ %.123.lcssa, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ]
  %.sroa.0.021 = phi i64 [ 0, %2 ], [ %12, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ]
  %12 = add nuw nsw i64 %.sroa.0.021, 1
  %13 = icmp ult i64 %.02222, %1
  br i1 %13, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"

.lr.ph:                                           ; preds = %11
  tail call void @llvm.assume(i1 %3)
  %.val.i = load ptr, ptr %.0.val, align 8, !noalias !245
  %14 = icmp ne ptr %.val.i, null
  %15 = getelementptr i8, ptr %.val.i, i64 8
  br label %16

.thread:                                          ; preds = %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4"
  %.0 = phi i1 [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4" ], [ false, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread" ]
  ret i1 %.0

16:                                               ; preds = %.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4"
  %.12311 = phi i64 [ %.02222, %.lr.ph ], [ %44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4" ]
  %17 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %.12311
  %18 = add i64 %.12311, -1
  %19 = icmp ult i64 %18, %1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %21 = load i64, ptr %17, align 8, !range !179, !alias.scope !256, !noalias !257, !noundef !11
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4", label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %20, align 8, !range !179, !alias.scope !257, !noalias !256, !noundef !11
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %26

26:                                               ; preds = %23
  tail call void @llvm.assume(i1 %14)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.val14.i.i = load i64, ptr %27, align 8, !alias.scope !256, !noalias !257, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.val15.i.i = load i32, ptr %28, align 8, !alias.scope !256, !noalias !257
  %.val16.i.i = load i64, ptr %.val.i, align 8, !noalias !258, !noundef !11
  %.val17.i.i = load i32, ptr %15, align 8, !noalias !258
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
  %.val.i.i = load i64, ptr %33, align 8, !alias.scope !257, !noalias !256, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val11.i.i = load i32, ptr %34, align 8, !alias.scope !257, !noalias !256
  %35 = icmp slt i64 %.val.i.i, %.val16.i.i
  br i1 %35, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", label %36

36:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %37 = icmp ne i64 %.val.i.i, %.val16.i.i
  %38 = icmp ugt i32 %.val11.i.i, %.val17.i.i
  %spec.select1.i.i = select i1 %37, i1 true, i1 %38
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i": ; preds = %36, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %.0.i22.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i" ], [ %spec.select1.i.i, %36 ]
  br i1 %.0.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4", label %39

39:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"
  %40 = icmp slt i64 %.val.i.i, %.val14.i.i
  %or.cond.i.i = or i1 %40, %.0.i22.i.i
  br i1 %or.cond.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit": ; preds = %39
  %41 = icmp eq i64 %.val.i.i, %.val14.i.i
  %42 = icmp ult i32 %.val11.i.i, %.val15.i.i
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit", %39, %23, %11
  %.123.lcssa = phi i64 [ %.02222, %11 ], [ %.12311, %23 ], [ %.12311, %39 ], [ %.12311, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ]
  %43 = icmp eq i64 %.123.lcssa, %1
  %or.cond = or i1 %4, %43
  br i1 %or.cond, label %.thread, label %45

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"
  %44 = add i64 %.12311, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %.thread, label %16

45:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  %46 = add i64 %.123.lcssa, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %48, label %49, !prof !242

48:                                               ; preds = %45
  br i1 %13, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit", label %50, !prof !242

49:                                               ; preds = %45
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.35) #17, !noalias !259
  unreachable

50:                                               ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.123.lcssa, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.35) #17, !noalias !259
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit": ; preds = %48
  %51 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %46
  %52 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %.123.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false), !noalias !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !alias.scope !259, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %53 = icmp ugt i64 %.123.lcssa, 1
  br i1 %53, label %.preheader.split.i, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit

.preheader.split.i:                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h45f296432b8ec21dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %.123.lcssa, i64 noundef %46, ptr %.0.val)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %.val.i.i.i = load ptr, ptr %.0.val, align 8, !noalias !275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %54 = load i64, ptr %5, align 8, !range !179, !alias.scope !281, !noalias !282, !noundef !11
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, label %56

56:                                               ; preds = %.preheader.split.i
  %57 = load i64, ptr %0, align 8, !alias.scope !283
  %58 = freeze i64 %57
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i", label %60

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i": ; preds = %56
  %.sroa.5.0.copyload.pre.i.i = load i64, ptr %8, align 8, !alias.scope !283
  %.sroa.69.0.copyload.pre.i.i = load i32, ptr %9, align 8, !alias.scope !283
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"

60:                                               ; preds = %56
  %61 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %61)
  %.val14.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !281, !noalias !282, !noundef !11
  %.val15.i.i.i.i = load i32, ptr %7, align 8, !alias.scope !281, !noalias !282
  %.val16.i.i.i.i = load i64, ptr %.val.i.i.i, align 8, !noalias !284, !noundef !11
  %62 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val17.i.i.i.i = load i32, ptr %62, align 8, !noalias !284
  %63 = icmp slt i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  br i1 %63, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i", label %64

64:                                               ; preds = %60
  %65 = icmp ne i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  %66 = icmp ugt i32 %.val15.i.i.i.i, %.val17.i.i.i.i
  %spec.select.i.i.i.i = select i1 %65, i1 true, i1 %66
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i": ; preds = %64, %60
  %.0.i.i.i.i.i = phi i1 [ false, %60 ], [ %spec.select.i.i.i.i, %64 ]
  %.val.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !285, !noalias !286, !noundef !11
  %.val11.i.i.i.i = load i32, ptr %9, align 8, !alias.scope !285, !noalias !286
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.710.0..sroa_idx.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !alias.scope !283
  %.not.i = icmp eq i64 %.123.lcssa, 2
  br i1 %.not.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"
  %75 = icmp ne ptr %.val.i.i.i, null
  %76 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %77 = load i64, ptr %10, align 8, !range !179, !alias.scope !287, !noalias !294, !noundef !11
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %59, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  br i1 %78, label %.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.i.preheader.i
  tail call void @llvm.assume(i1 %75)
  %.val16.i.i23.i.i = load i64, ptr %.val.i.i.i, align 8, !noalias !297, !noundef !11
  %.val17.i.i24.i.i = load i32, ptr %76, align 8, !noalias !297
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
  %85 = load i64, ptr %84, align 8, !range !179, !alias.scope !300, !noalias !294, !noundef !11
  %86 = icmp eq i64 %85, -9223372036854775808
  br i1 %86, label %.thread.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i": ; preds = %.lr.ph.split.us.i.i, %82
  %87 = phi ptr [ %84, %82 ], [ %10, %.lr.ph.split.us.i.i ]
  %88 = phi i64 [ %83, %82 ], [ 3, %.lr.ph.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %89 = getelementptr i8, ptr %87, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false), !alias.scope !283
  %exitcond29.not.i.i = icmp eq i64 %88, %.123.lcssa
  br i1 %exitcond29.not.i.i, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i", %.lr.ph.split.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i", %82, %.lr.ph.split.us.i.i, %.lr.ph.split.i.preheader.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"
  %.sroa.5.0.lcssa.i.i = phi ptr [ %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i" ], [ %5, %.lr.ph.split.us.i.i ], [ %5, %.lr.ph.split.i.preheader.i ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i" ], [ %87, %82 ], [ %.sroa.5.020.i6.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i" ], [ %.sroa.5.020.i6.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i" ], [ %95, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i" ], [ %95, %.lr.ph.split.i.i ]
  store i64 %58, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !283
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false)
  %.sroa.63.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.63.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !283
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 32
  store i32 %.sroa.69.0.copyload.i.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !283
  %.sroa.8.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  br label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit

.lr.ph.split.i.i:                                 ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i"
  %90 = add nuw i64 %96, 1
  %91 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %96
  %92 = load i64, ptr %91, align 8, !range !179, !alias.scope !305, !noalias !294, !noundef !11
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %.thread.i.i, label %94

94:                                               ; preds = %.lr.ph.split.i.i, %.lr.ph.i
  %95 = phi ptr [ %10, %.lr.ph.i ], [ %91, %.lr.ph.split.i.i ]
  %96 = phi i64 [ 3, %.lr.ph.i ], [ %90, %.lr.ph.split.i.i ]
  %.sroa.5.020.i6.i = phi ptr [ %5, %.lr.ph.i ], [ %95, %.lr.ph.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.val14.i.i21.i.i = load i64, ptr %97, align 8, !alias.scope !308, !noalias !294, !noundef !11
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.val15.i.i22.i.i = load i32, ptr %98, align 8, !alias.scope !308, !noalias !294
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 48, i1 false), !alias.scope !283
  %exitcond.not.i.i = icmp eq i64 %96, %.123.lcssa
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.split.i.i

_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit: ; preds = %.thread.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", %.preheader.split.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  %exitcond29.not = icmp eq i64 %12, 5
  br i1 %exitcond29.not, label %.thread, label %11
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
  %.sroa.01.02 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph" ], [ %8, %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit ]
  %8 = add nuw i64 %.sroa.01.02, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %9 = getelementptr { i64, [5 x i64] }, ptr %0, i64 %.sroa.01.02
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %11 = load i64, ptr %9, align 8, !range !179, !alias.scope !323, !noalias !324, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit, label %13

13:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit"
  %14 = load i64, ptr %10, align 8, !range !179, !alias.scope !325, !noalias !326, !noundef !11
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i", label %16

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i": ; preds = %13
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %9, i64 24
  %.sroa.5.0.copyload.pre.i = load i64, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !309
  %.sroa.610.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %9, i64 32
  %.sroa.610.0.copyload.pre.i = load i32, ptr %.sroa.610.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !309
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %9, i64 24
  %.val14.i.i.i = load i64, ptr %18, align 8, !alias.scope !323, !noalias !324, !noundef !11
  %19 = getelementptr i8, ptr %9, i64 32
  %.val15.i.i.i = load i32, ptr %19, align 8, !alias.scope !323, !noalias !324
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !327, !noundef !11
  %20 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val17.i.i.i = load i32, ptr %20, align 8, !noalias !327
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
  %.val.i.i.i = load i64, ptr %25, align 8, !alias.scope !325, !noalias !326, !noundef !11
  %26 = getelementptr i8, ptr %9, i64 -16
  %.val11.i.i.i = load i32, ptr %26, align 8, !alias.scope !325, !noalias !326
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.711.0..sroa_idx.i = getelementptr i8, ptr %9, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.711.0..sroa_idx.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !alias.scope !309
  %35 = add i64 %.sroa.01.02, -1
  %.not23.i = icmp eq i64 %35, 0
  br i1 %.not23.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %36 = icmp ne ptr %.val.i.i, null
  %37 = getelementptr i8, ptr %.val.i.i, i64 8
  br label %38

.thread.i:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ], [ %.sroa.5.024.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i" ], [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ], [ %.sroa.5.024.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i" ]
  store i64 %11, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !309
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  %.sroa.64.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.64.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !309
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store i32 %.sroa.610.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !309
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", %.lr.ph.i
  %.sroa.4.025.i = phi i64 [ %35, %.lr.ph.i ], [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ]
  %.sroa.5.024.i = phi ptr [ %10, %.lr.ph.i ], [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ]
  %39 = add i64 %.sroa.4.025.i, -1
  %40 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %41 = load i64, ptr %40, align 8, !range !179, !alias.scope !334, !noalias !335, !noundef !11
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", label %43

43:                                               ; preds = %38
  tail call void @llvm.assume(i1 %36)
  %.val16.i.i18.i = load i64, ptr %.val.i.i, align 8, !noalias !338, !noundef !11
  %.val17.i.i19.i = load i32, ptr %37, align 8, !noalias !338
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
  %.val.i.i23.i = load i64, ptr %48, align 8, !alias.scope !334, !noalias !335, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.val11.i.i24.i = load i32, ptr %49, align 8, !alias.scope !334, !noalias !335
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.024.i, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false), !alias.scope !309
  %.not.i6 = icmp eq i64 %39, 0
  br i1 %.not.i6, label %.thread.i, label %38

_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit"
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
  %.038.ph166 = phi i1 [ true, %.lr.ph.lr.ph ], [ %278, %.outer ]
  %.039.ph165 = phi i1 [ true, %.lr.ph.lr.ph ], [ %274, %.outer ]
  %.not = icmp eq ptr %.0.ph168, null
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph168, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0.ph168, i64 32
  %invariant.op = and i1 %.039.ph165, %.038.ph166
  br label %26

26:                                               ; preds = %.lr.ph, %364
  %.sroa.0.0160 = phi ptr [ %.sroa.0.0.ph170, %.lr.ph ], [ %366, %364 ]
  %.sroa.14.0159 = phi i64 [ %.sroa.14.0.ph169, %.lr.ph ], [ %365, %364 ]
  %.036158 = phi i32 [ %.036.ph167, %.lr.ph ], [ %.137, %364 ]
  %27 = icmp eq i32 %.036158, 0
  br i1 %27, label %29, label %30

.outer._crit_edge:                                ; preds = %.outer, %364, %5
  %.sroa.14.0.lcssa = phi i64 [ %365, %364 ], [ %1, %5 ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.lcssa = phi ptr [ %366, %364 ], [ %0, %5 ], [ %.sroa.0.1, %.outer ]
  %28 = icmp samesign ugt i64 %.sroa.14.0.lcssa, 1
  br i1 %28, label %372, label %.loopexit

29:                                               ; preds = %26
  call fastcc void @_ZN4core5slice4sort8heapsort17h6f553e032d3677acE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %.loopexit

30:                                               ; preds = %26
  br i1 %.038.ph166, label %33, label %31

.loopexit:                                        ; preds = %70, %.outer._crit_edge, %372, %29
  ret void

31:                                               ; preds = %30
  call fastcc void @_ZN4core5slice4sort14break_patterns17hc1c34d0f3beea2b8E(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159)
  %32 = add i32 %.036158, -1
  br label %33

33:                                               ; preds = %31, %30
  %.137 = phi i32 [ %.036158, %30 ], [ %32, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !342
  %34 = lshr i64 %.sroa.14.0159, 2
  store i64 %34, ptr %19, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !342
  %35 = shl nuw nsw i64 %34, 1
  store i64 %35, ptr %18, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !342
  %36 = mul nuw i64 %34, 3
  store i64 %36, ptr %17, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !342
  store i64 0, ptr %16, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !342
  store ptr %2, ptr %15, align 8, !noalias !342
  store ptr %.sroa.0.0160, ptr %21, align 8, !noalias !342
  store i64 %.sroa.14.0159, ptr %22, align 8, !noalias !342
  store ptr %16, ptr %23, align 8, !noalias !342
  %37 = icmp ugt i64 %.sroa.14.0159, 49
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %33
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %19, ptr noalias noundef align 8 dereferenceable(8) %18, ptr noalias noundef align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !342
  %39 = load i64, ptr %16, align 8, !noalias !342, !noundef !11
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %65, label %48

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !342
  %42 = add nsw i64 %34, -1
  store i64 %42, ptr %14, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !342
  %43 = add nuw nsw i64 %34, 1
  store i64 %43, ptr %13, align 8, !noalias !342
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(8) %19, ptr noalias noundef align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !342
  %44 = add nsw i64 %35, -1
  store i64 %44, ptr %12, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !342
  %45 = or disjoint i64 %35, 1
  store i64 %45, ptr %11, align 8, !noalias !342
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %12, ptr noalias noundef align 8 dereferenceable(8) %18, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !342
  %46 = add i64 %36, -1
  store i64 %46, ptr %10, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !342
  %47 = add nuw i64 %36, 1
  store i64 %47, ptr %9, align 8, !noalias !342
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias noundef align 8 dereferenceable(8) %17, ptr noalias noundef align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !342
  br label %38

48:                                               ; preds = %38
  %49 = lshr i64 %.sroa.14.0159, 1
  %50 = getelementptr inbounds { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.sroa.14.0159
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %51

51:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i, %48
  %.011.i.i.i = phi i64 [ %61, %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i ], [ 0, %48 ]
  %52 = xor i64 %.011.i.i.i, -1
  %53 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.011.i.i.i
  %54 = getelementptr { i64, [5 x i64] }, ptr %50, i64 %52
  br label %55

55:                                               ; preds = %55, %51
  %.05.i.i.i.i = phi i64 [ 0, %51 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %.05.i.i.i.i
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %.05.i.i.i.i
  %58 = load i64, ptr %56, align 8, !alias.scope !349, !noalias !352
  %59 = load i64, ptr %57, align 8, !alias.scope !353, !noalias !354
  store i64 %59, ptr %56, align 8, !alias.scope !349, !noalias !352
  store i64 %58, ptr %57, align 8, !alias.scope !353, !noalias !354
  %60 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i, label %55

_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i: ; preds = %55
  %61 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %49
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i", label %51

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i
  %62 = load i64, ptr %18, align 8, !noalias !342, !noundef !11
  %63 = xor i64 %62, -1
  %64 = add i64 %.sroa.14.0159, %63
  br label %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit

65:                                               ; preds = %38
  %66 = load i64, ptr %18, align 8, !noalias !342, !noundef !11
  %67 = icmp eq i64 %39, 0
  %68 = and i1 %67, %invariant.op
  br label %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit

_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i", %65
  %.sroa.3.0.i = phi i1 [ %68, %65 ], [ %invariant.op, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i" ]
  %.sroa.0.0.i = phi i64 [ %66, %65 ], [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !342
  br i1 %.sroa.3.0.i, label %70, label %69

69:                                               ; preds = %70, %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit
  br i1 %.not, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge", label %72

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge": ; preds = %69
  %.val52.pre = load ptr, ptr %2, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"

70:                                               ; preds = %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit
  %.val51 = load ptr, ptr %2, align 8
  %71 = call fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h4f824a3f3200f82cE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159, ptr %.val51)
  br i1 %71, label %.loopexit, label %69

72:                                               ; preds = %69
  %73 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0159
  br i1 %73, label %282, label %306, !prof !242

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread": ; preds = %286, %302, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit", %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge"
  %.val52 = phi ptr [ %.val52.pre, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.val, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.val, %302 ], [ %.val, %286 ]
  %.sroa.0.0160.lcssa195 = phi ptr [ %.sroa.0.0.ph170, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.sroa.0.0160, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.sroa.0.0160, %302 ], [ %.sroa.0.0160, %286 ]
  %.sroa.14.0159.lcssa187 = phi i64 [ %.sroa.14.0.ph169, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.sroa.14.0159, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.sroa.14.0159, %302 ], [ %.sroa.14.0159, %286 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %74 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0159.lcssa187
  br i1 %74, label %.lr.ph.i, label %75, !prof !242

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef range(i64 21, 0) %.sroa.14.0159.lcssa187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.56) #17, !noalias !358
  unreachable

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  %76 = getelementptr inbounds { i64, [5 x i64] }, ptr %.sroa.0.0160.lcssa195, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, i64 48, i1 false), !noalias !361
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !alias.scope !363, !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 48
  %78 = add i64 %.sroa.14.0159.lcssa187, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i)
  %.sroa.024.0.copyload.i = load i64, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !355
  %.fr49.i.i = freeze i64 %.sroa.024.0.copyload.i
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 24
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !355
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 32
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !355
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %79 = icmp ne ptr %.val52, null
  call void @llvm.assume(i1 %79)
  %.val.i.i = load ptr, ptr %.val52, align 8, !noalias !364
  %80 = icmp eq i64 %.fr49.i.i, -9223372036854775808
  %81 = icmp ne ptr %.val.i.i, null
  %82 = getelementptr i8, ptr %.val.i.i, i64 8
  br i1 %80, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i"
  %.02237.us.i = phi i64 [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ 0, %.lr.ph.i ]
  %83 = getelementptr inbounds { i64, [5 x i64] }, ptr %77, i64 %.02237.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %84 = load i64, ptr %83, align 8, !range !179, !alias.scope !372, !noalias !373, !noundef !11
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i": ; preds = %.lr.ph.split.us.i
  %86 = add nuw i64 %.02237.us.i, 1
  %exitcond66.not.i = icmp eq i64 %86, %78
  br i1 %exitcond66.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %.02237.i = phi i64 [ %112, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ], [ 0, %.lr.ph.i ]
  %87 = getelementptr inbounds { i64, [5 x i64] }, ptr %77, i64 %.02237.i
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %88 = load i64, ptr %87, align 8, !range !179, !alias.scope !372, !noalias !373, !noundef !11
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %90

90:                                               ; preds = %.lr.ph.split.i
  call void @llvm.assume(i1 %81)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.val14.i.i.i = load i64, ptr %91, align 8, !alias.scope !372, !noalias !373, !noundef !11
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.val15.i.i.i = load i32, ptr %92, align 8, !alias.scope !372, !noalias !373
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !375, !noundef !11
  %.val17.i.i.i = load i32, ptr %82, align 8, !noalias !375
  %93 = icmp slt i64 %.val14.i.i.i, %.val16.i.i.i
  br i1 %93, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i", label %94

94:                                               ; preds = %90
  %95 = icmp ne i64 %.val14.i.i.i, %.val16.i.i.i
  %96 = icmp ugt i32 %.val15.i.i.i, %.val17.i.i.i
  %spec.select.i.i.i = select i1 %95, i1 true, i1 %96
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i": ; preds = %94, %90
  %.0.i.i.i.i = phi i1 [ false, %90 ], [ %spec.select.i.i.i, %94 ]
  %97 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i.i
  br i1 %97, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", label %98

98:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %99 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i.i
  %100 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i.i
  %spec.select1.i.i.i = select i1 %99, i1 true, i1 %100
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i": ; preds = %98, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %.0.i22.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i" ], [ %spec.select1.i.i.i, %98 ]
  br i1 %.0.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %101

101:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"
  %102 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i.i
  %or.cond.i.i.i = or i1 %102, %.0.i22.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %.lr.ph.split.i, %.lr.ph.split.us.i
  %.022.lcssa.i = phi i64 [ %.02237.us.i, %.lr.ph.split.us.i ], [ %.02237.i, %.lr.ph.split.i ], [ %.02237.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %.02237.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ]
  %103 = icmp ult i64 %.022.lcssa.i, %78
  br i1 %103, label %.lr.ph44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"

.lr.ph44.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"
  br i1 %80, label %.lr.ph44.split.us.i, label %.lr.ph44.split.i

.lr.ph44.split.us.i:                              ; preds = %.lr.ph44.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i"
  %.043.us.i = phi i64 [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %78, %.lr.ph44.i ]
  %104 = add i64 %.043.us.i, -1
  %105 = icmp ult i64 %104, %78
  call void @llvm.assume(i1 %105)
  %106 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160.lcssa195, i64 %.043.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %107 = load i64, ptr %106, align 8, !range !179, !alias.scope !382, !noalias !383, !noundef !11
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i": ; preds = %.lr.ph44.split.us.i
  %109 = icmp ult i64 %.022.lcssa.i, %104
  br i1 %109, label %.lr.ph44.split.us.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i": ; preds = %101
  %110 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i.i
  %111 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i.i
  %spec.select.i.i = select i1 %110, i1 %111, i1 false
  br i1 %spec.select.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %101
  %112 = add nuw i64 %.02237.i, 1
  %exitcond.not.i = icmp eq i64 %112, %78
  br i1 %exitcond.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", label %.lr.ph.split.i

.lr.ph44.split.i:                                 ; preds = %.lr.ph44.i, %.backedge.i
  %.043.i = phi i64 [ %113, %.backedge.i ], [ %78, %.lr.ph44.i ]
  %113 = add i64 %.043.i, -1
  %114 = icmp ult i64 %113, %78
  call void @llvm.assume(i1 %114)
  %115 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160.lcssa195, i64 %.043.i
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %116 = load i64, ptr %115, align 8, !range !179, !alias.scope !382, !noalias !383, !noundef !11
  %117 = icmp eq i64 %116, -9223372036854775808
  br i1 %117, label %.backedge.i, label %118

118:                                              ; preds = %.lr.ph44.split.i
  call void @llvm.assume(i1 %81)
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.val14.i.i31.i = load i64, ptr %119, align 8, !alias.scope !382, !noalias !383, !noundef !11
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.val15.i.i32.i = load i32, ptr %120, align 8, !alias.scope !382, !noalias !383
  %.val16.i.i33.i = load i64, ptr %.val.i.i, align 8, !noalias !386, !noundef !11
  %.val17.i.i34.i = load i32, ptr %82, align 8, !noalias !386
  %121 = icmp slt i64 %.val14.i.i31.i, %.val16.i.i33.i
  br i1 %121, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i", label %122

122:                                              ; preds = %118
  %123 = icmp ne i64 %.val14.i.i31.i, %.val16.i.i33.i
  %124 = icmp ugt i32 %.val15.i.i32.i, %.val17.i.i34.i
  %spec.select.i.i35.i = select i1 %123, i1 true, i1 %124
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i": ; preds = %122, %118
  %.0.i.i.i37.i = phi i1 [ false, %118 ], [ %spec.select.i.i35.i, %122 ]
  %125 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i33.i
  br i1 %125, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i", label %126

126:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"
  %127 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i33.i
  %128 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i34.i
  %spec.select1.i.i40.i = select i1 %127, i1 true, i1 %128
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i": ; preds = %126, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"
  %.0.i22.i.i42.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i" ], [ %spec.select1.i.i40.i, %126 ]
  br i1 %.0.i.i.i37.i, label %.backedge.i, label %129

129:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i"
  %130 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i31.i
  %or.cond.i.i43.i = or i1 %130, %.0.i22.i.i42.i
  br i1 %or.cond.i.i43.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i", label %131

131:                                              ; preds = %129
  %132 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i31.i
  %133 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i32.i
  %spec.select.i44.i = select i1 %132, i1 %133, i1 false
  br i1 %spec.select.i44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i", label %.backedge.i

.backedge.i:                                      ; preds = %131, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i", %.lr.ph44.split.i
  %134 = icmp ult i64 %.022.lcssa.i, %113
  br i1 %134, label %.lr.ph44.split.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i": ; preds = %131, %129, %.lr.ph44.split.us.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"
  %.0.lcssa.i = phi i64 [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i" ], [ %.043.us.i, %.lr.ph44.split.us.i ], [ %.043.i, %129 ], [ %.043.i, %131 ]
  %135 = icmp ugt i64 %.022.lcssa.i, %.0.lcssa.i
  br i1 %135, label %136, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"

136:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.022.lcssa.i, i64 noundef %.0.lcssa.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.59) #17
          to label %.noexc.i unwind label %272

.noexc.i:                                         ; preds = %136
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i", %.backedge.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"
  %.0.lcssa89.i = phi i64 [ %.0.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i" ], [ %.022.lcssa.i, %.backedge.i ], [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %.022.lcssa8588.i = phi i64 [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i" ], [ %.022.lcssa.i, %.backedge.i ], [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %137 = getelementptr inbounds { i64, [5 x i64] }, ptr %77, i64 %.022.lcssa8588.i
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !390
  %138 = getelementptr inbounds { i64, [5 x i64] }, ptr %77, i64 %.0.lcssa89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !390
  br label %139

139:                                              ; preds = %217, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"
  %.0157.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1158.i.i, %217 ]
  %.0153.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.2155.i.i, %217 ]
  %.0150.i.i = phi i64 [ 128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1151.i.i, %217 ]
  %.0147.i.i = phi ptr [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1148.i.i, %217 ]
  %.0143.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1144.i.i, %217 ]
  %.0140.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.2142.i.i, %217 ]
  %.0137.i.i = phi i64 [ 128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1138.i.i, %217 ]
  %.0136.i.i = phi ptr [ %137, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %spec.select.i48.i, %217 ]
  %140 = ptrtoint ptr %.0147.i.i to i64
  %141 = ptrtoint ptr %.0136.i.i to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 12336
  br i1 %143, label %153, label %144

144:                                              ; preds = %158, %153, %139
  %.1151.i.i = phi i64 [ %.0150.i.i, %139 ], [ %160, %158 ], [ %.0161.mux.i.i, %153 ]
  %.1138.i.i = phi i64 [ %.0137.i.i, %139 ], [ %159, %158 ], [ %.0137.mux.i.i, %153 ]
  %145 = icmp eq ptr %.0140.i.i, %.0143.i.i
  br i1 %145, label %.preheader25.i.i, label %.thread.i.i

.preheader25.i.i:                                 ; preds = %144
  %.not51.i.i = icmp eq i64 %.1138.i.i, 0
  br i1 %.not51.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader25.i.i
  %.val.i.i49.i = load ptr, ptr %.val52, align 8, !noalias !392
  %146 = icmp ne ptr %.val.i.i49.i, null
  %147 = getelementptr i8, ptr %.val.i.i49.i, i64 8
  br i1 %80, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.214528.us.i.i = phi ptr [ %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.split.us.i.i ], [ %8, %.lr.ph.i.i ]
  %.016227.us.i.i = phi ptr [ %152, %.lr.ph.split.us.i.i ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.sroa.090.026.us.i.i = phi i64 [ %148, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %148 = add nuw i64 %.sroa.090.026.us.i.i, 1
  %149 = trunc i64 %.sroa.090.026.us.i.i to i8
  store i8 %149, ptr %.214528.us.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %150 = load i64, ptr %.016227.us.i.i, align 8, !range !179, !alias.scope !400, !noalias !401, !noundef !11
  %151 = icmp eq i64 %150, -9223372036854775808
  %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %151 to i64
  %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.214528.us.i.i, i64 %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %152 = getelementptr inbounds nuw i8, ptr %.016227.us.i.i, i64 48
  %exitcond60.not.i.i = icmp eq i64 %148, %.1138.i.i
  br i1 %exitcond60.not.i.i, label %.thread.i.i, label %.lr.ph.split.us.i.i

153:                                              ; preds = %139
  %.lhs.trunc.i.i = trunc nuw nsw i64 %142 to i16
  %154 = udiv i16 %.lhs.trunc.i.i, 48
  %.zext.i.i = zext nneg i16 %154 to i64
  %155 = icmp ult ptr %.0140.i.i, %.0143.i.i
  %156 = icmp ult ptr %.0153.i.i, %.0157.i.i
  %or.cond.i.i = select i1 %155, i1 true, i1 %156
  %157 = add nsw i64 %.zext.i.i, -128
  %.0161.i.i = select i1 %or.cond.i.i, i64 %157, i64 %.zext.i.i
  %.0161.mux.i.i = select i1 %155, i64 %157, i64 %.0150.i.i
  %.0137.mux.i.i = select i1 %155, i64 %.0137.i.i, i64 %.0161.i.i
  br i1 %or.cond.i.i, label %144, label %158

158:                                              ; preds = %153
  %159 = lshr i64 %.zext.i.i, 1
  %160 = sub nsw i64 %.zext.i.i, %159
  br label %144

.thread.i.i:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %.lr.ph.split.us.i.i, %.preheader25.i.i, %144
  %.1144.i.i = phi ptr [ %.0143.i.i, %144 ], [ %8, %.preheader25.i.i ], [ %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.split.us.i.i ], [ %.sroa.sel167.idx.sroa.sel.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ]
  %.1141.i.i = phi ptr [ %.0140.i.i, %144 ], [ %8, %.preheader25.i.i ], [ %8, %.lr.ph.split.us.i.i ], [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ]
  %161 = icmp eq ptr %.0153.i.i, %.0157.i.i
  br i1 %161, label %.preheader24.i.i, label %.thread7.i.i

.preheader24.i.i:                                 ; preds = %.thread.i.i
  %.not52.i.i = icmp eq i64 %.1151.i.i, 0
  br i1 %.not52.i.i, label %.thread7.i.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.preheader24.i.i
  br i1 %80, label %.lr.ph33.split.us.i.i, label %.lr.ph33.split.i.i

.lr.ph33.split.us.i.i:                            ; preds = %.lr.ph33.i.i, %.lr.ph33.split.us.i.i
  %.215932.us.i.i = phi ptr [ %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph33.split.us.i.i ], [ %7, %.lr.ph33.i.i ]
  %.sroa.099.031.us.i.i = phi i64 [ %162, %.lr.ph33.split.us.i.i ], [ 0, %.lr.ph33.i.i ]
  %.016330.us.i.i = phi ptr [ %163, %.lr.ph33.split.us.i.i ], [ %.0147.i.i, %.lr.ph33.i.i ]
  %162 = add nuw i64 %.sroa.099.031.us.i.i, 1
  %163 = getelementptr inbounds i8, ptr %.016330.us.i.i, i64 -48
  %164 = trunc i64 %.sroa.099.031.us.i.i to i8
  store i8 %164, ptr %.215932.us.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %165 = load i64, ptr %163, align 8, !range !179, !alias.scope !409, !noalias !410, !noundef !11
  %.not72.i.not.not.i.not.not.not = icmp ne i64 %165, -9223372036854775808
  %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %.not72.i.not.not.i.not.not.not to i64
  %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.215932.us.i.i, i64 %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %exitcond62.not.i.i = icmp eq i64 %162, %.1151.i.i
  br i1 %exitcond62.not.i.i, label %.thread7.i.i, label %.lr.ph33.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"
  %.214528.i.i = phi ptr [ %.sroa.sel167.idx.sroa.sel.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %8, %.lr.ph.i.i ]
  %.016227.i.i = phi ptr [ %187, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.sroa.090.026.i.i = phi i64 [ %166, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ 0, %.lr.ph.i.i ]
  %166 = add nuw i64 %.sroa.090.026.i.i, 1
  %167 = trunc i64 %.sroa.090.026.i.i to i8
  store i8 %167, ptr %.214528.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %168 = load i64, ptr %.016227.i.i, align 8, !range !179, !alias.scope !400, !noalias !401, !noundef !11
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %170

170:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.assume(i1 %146)
  %171 = getelementptr inbounds nuw i8, ptr %.016227.i.i, i64 24
  %.val14.i.i.i.i = load i64, ptr %171, align 8, !alias.scope !400, !noalias !401, !noundef !11
  %172 = getelementptr inbounds nuw i8, ptr %.016227.i.i, i64 32
  %.val15.i.i.i.i = load i32, ptr %172, align 8, !alias.scope !400, !noalias !401
  %.val16.i.i.i.i = load i64, ptr %.val.i.i49.i, align 8, !noalias !413, !noundef !11
  %.val17.i.i.i.i = load i32, ptr %147, align 8, !noalias !413
  %173 = icmp slt i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  br i1 %173, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i", label %174

174:                                              ; preds = %170
  %175 = icmp ne i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  %176 = icmp ugt i32 %.val15.i.i.i.i, %.val17.i.i.i.i
  %spec.select.i.i.i.i = select i1 %175, i1 true, i1 %176
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i": ; preds = %174, %170
  %.0.i.i.i.i.i = phi i1 [ false, %170 ], [ %spec.select.i.i.i.i, %174 ]
  %177 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i.i.i
  br i1 %177, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", label %178

178:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %179 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i.i.i
  %180 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i.i.i
  %spec.select1.i.i.i.i = select i1 %179, i1 true, i1 %180
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i": ; preds = %178, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %.0.i22.i.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i" ], [ %spec.select1.i.i.i.i, %178 ]
  br i1 %.0.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %181

181:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"
  %182 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i.i.i
  %or.cond.i.i.i.i = or i1 %182, %.0.i22.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %183

183:                                              ; preds = %181
  %184 = icmp ne i64 %.sroa.5.0.copyload.i, %.val14.i.i.i.i
  %185 = icmp uge i32 %.sroa.6.0.copyload.i, %.val15.i.i.i.i
  %spec.select.i.not.i.i = select i1 %184, i1 true, i1 %185
  %186 = zext i1 %spec.select.i.not.i.i to i64
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i": ; preds = %183, %181, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", %.lr.ph.split.i.i
  %.0.i.i.i50.i = phi i64 [ 1, %.lr.ph.split.i.i ], [ 0, %181 ], [ %186, %183 ], [ 1, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i" ]
  %.sroa.sel167.idx.sroa.sel.i.i = getelementptr inbounds nuw i8, ptr %.214528.i.i, i64 %.0.i.i.i50.i
  %187 = getelementptr inbounds nuw i8, ptr %.016227.i.i, i64 48
  %exitcond.not.i.i = icmp eq i64 %166, %.1138.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.split.i.i

.thread7.i.i:                                     ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i", %.lr.ph33.split.us.i.i, %.preheader24.i.i, %.thread.i.i
  %.1158.i.i = phi ptr [ %.0157.i.i, %.thread.i.i ], [ %7, %.preheader24.i.i ], [ %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph33.split.us.i.i ], [ %216, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ]
  %.1154.i.i = phi ptr [ %.0153.i.i, %.thread.i.i ], [ %7, %.preheader24.i.i ], [ %7, %.lr.ph33.split.us.i.i ], [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ]
  %188 = ptrtoint ptr %.1144.i.i to i64
  %189 = ptrtoint ptr %.1141.i.i to i64
  %190 = sub i64 %188, %189
  %191 = ptrtoint ptr %.1158.i.i to i64
  %192 = ptrtoint ptr %.1154.i.i to i64
  %193 = sub i64 %191, %192
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %190, i64 %193)
  %.not.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i, label %217, label %221

.lr.ph33.split.i.i:                               ; preds = %.lr.ph33.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i"
  %.215932.i.i = phi ptr [ %216, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ], [ %7, %.lr.ph33.i.i ]
  %.sroa.099.031.i.i = phi i64 [ %194, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ], [ 0, %.lr.ph33.i.i ]
  %.016330.i.i = phi ptr [ %195, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ], [ %.0147.i.i, %.lr.ph33.i.i ]
  %194 = add nuw i64 %.sroa.099.031.i.i, 1
  %195 = getelementptr inbounds i8, ptr %.016330.i.i, i64 -48
  %196 = trunc i64 %.sroa.099.031.i.i to i8
  store i8 %196, ptr %.215932.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %.val.i172.i.i = load ptr, ptr %.val52, align 8, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %197 = load i64, ptr %195, align 8, !range !179, !alias.scope !409, !noalias !410, !noundef !11
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i", label %199

199:                                              ; preds = %.lr.ph33.split.i.i
  %200 = icmp ne ptr %.val.i172.i.i, null
  call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds i8, ptr %.016330.i.i, i64 -24
  %.val14.i.i173.i.i = load i64, ptr %201, align 8, !alias.scope !409, !noalias !410, !noundef !11
  %202 = getelementptr inbounds i8, ptr %.016330.i.i, i64 -16
  %.val15.i.i174.i.i = load i32, ptr %202, align 8, !alias.scope !409, !noalias !410
  %.val16.i.i175.i.i = load i64, ptr %.val.i172.i.i, align 8, !noalias !415, !noundef !11
  %203 = getelementptr i8, ptr %.val.i172.i.i, i64 8
  %.val17.i.i176.i.i = load i32, ptr %203, align 8, !noalias !415
  %204 = icmp slt i64 %.val14.i.i173.i.i, %.val16.i.i175.i.i
  br i1 %204, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i", label %205

205:                                              ; preds = %199
  %206 = icmp ne i64 %.val14.i.i173.i.i, %.val16.i.i175.i.i
  %207 = icmp ugt i32 %.val15.i.i174.i.i, %.val17.i.i176.i.i
  %spec.select.i.i177.i.i = select i1 %206, i1 true, i1 %207
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i": ; preds = %205, %199
  %.0.i.i.i179.i.i = phi i1 [ false, %199 ], [ %spec.select.i.i177.i.i, %205 ]
  %208 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i175.i.i
  br i1 %208, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i", label %209

209:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i"
  %210 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i175.i.i
  %211 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i176.i.i
  %spec.select1.i.i182.i.i = select i1 %210, i1 true, i1 %211
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i": ; preds = %209, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i"
  %.0.i22.i.i184.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i" ], [ %spec.select1.i.i182.i.i, %209 ]
  br i1 %.0.i.i.i179.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i", label %212

212:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i"
  %213 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i173.i.i
  %or.cond.i.i185.i.i = or i1 %213, %.0.i22.i.i184.i.i
  br i1 %or.cond.i.i185.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i": ; preds = %212
  %.sroa.gep210.i.i = getelementptr inbounds nuw i8, ptr %.215932.i.i, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i": ; preds = %212
  %214 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i173.i.i
  %215 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i174.i.i
  %.fr.i.i = freeze i1 %215
  %spec.select.i186.i.i = and i1 %214, %.fr.i.i
  %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %spec.select.i186.i.i to i64
  %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.215932.i.i, i64 %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i", %.lr.ph33.split.i.i
  %216 = phi ptr [ %.215932.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i" ], [ %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i" ], [ %.sroa.gep210.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i" ], [ %.215932.i.i, %.lr.ph33.split.i.i ]
  %exitcond61.not.i.i = icmp eq i64 %194, %.1151.i.i
  br i1 %exitcond61.not.i.i, label %.thread7.i.i, label %.lr.ph33.split.i.i

217:                                              ; preds = %._crit_edge.i.i, %.thread7.i.i
  %.2155.i.i = phi ptr [ %234, %._crit_edge.i.i ], [ %.1154.i.i, %.thread7.i.i ]
  %.2142.i.i = phi ptr [ %233, %._crit_edge.i.i ], [ %.1141.i.i, %.thread7.i.i ]
  %218 = icmp eq ptr %.2142.i.i, %.1144.i.i
  %spec.select.idx.i.i = select i1 %218, i64 %.1138.i.i, i64 0
  %spec.select.i48.i = getelementptr inbounds { i64, [5 x i64] }, ptr %.0136.i.i, i64 %spec.select.idx.i.i
  %219 = icmp eq ptr %.2155.i.i, %.1158.i.i
  %220 = sub nsw i64 0, %.1151.i.i
  %.1148.idx.i.i = select i1 %219, i64 %220, i64 0
  %.1148.i.i = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %.1148.idx.i.i
  br i1 %143, label %249, label %139

221:                                              ; preds = %.thread7.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = load i8, ptr %.1141.i.i, align 1, !noalias !390, !noundef !11
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %.0136.i.i, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %224, i64 48, i1 false), !noalias !416
  %225 = load i8, ptr %.1154.i.i, align 1, !noalias !390, !noundef !11
  %226 = zext i8 %225 to i64
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %227
  %229 = load i8, ptr %.1141.i.i, align 1, !noalias !390, !noundef !11
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %.0136.i.i, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull align 8 dereferenceable(48) %228, i64 48, i1 false), !alias.scope !417, !noalias !416
  %.not53.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph40.i.i, %221
  %.pre-phi72.i = phi i64 [ %227, %221 ], [ %247, %.lr.ph40.i.i ]
  %.3156.lcssa.i.i = phi ptr [ %.1154.i.i, %221 ], [ %244, %.lr.ph40.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.1141.i.i, %221 ], [ %237, %.lr.ph40.i.i ]
  %232 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %.pre-phi72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !416
  %233 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %.3156.lcssa.i.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

.lr.ph40.i.i:                                     ; preds = %221, %.lr.ph40.i.i
  %235 = phi i8 [ %245, %.lr.ph40.i.i ], [ %225, %221 ]
  %.339.i.i = phi ptr [ %237, %.lr.ph40.i.i ], [ %.1141.i.i, %221 ]
  %.315638.i.i = phi ptr [ %244, %.lr.ph40.i.i ], [ %.1154.i.i, %221 ]
  %.sroa.0110.037.i.i = phi i64 [ %236, %.lr.ph40.i.i ], [ 1, %221 ]
  %236 = add nuw i64 %.sroa.0110.037.i.i, 1
  %237 = getelementptr inbounds nuw i8, ptr %.339.i.i, i64 1
  %238 = load i8, ptr %237, align 1, !noalias !390, !noundef !11
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %.0136.i.i, i64 %239
  %241 = zext i8 %235 to i64
  %242 = xor i64 %241, -1
  %243 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef nonnull align 8 dereferenceable(48) %240, i64 48, i1 false), !alias.scope !417, !noalias !416
  %244 = getelementptr inbounds nuw i8, ptr %.315638.i.i, i64 1
  %245 = load i8, ptr %244, align 1, !noalias !390, !noundef !11
  %246 = zext i8 %245 to i64
  %247 = xor i64 %246, -1
  %248 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 8 dereferenceable(48) %248, i64 48, i1 false), !alias.scope !417, !noalias !416
  %exitcond63.not.i.i = icmp eq i64 %236, %.0.sroa.speculated.i.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

249:                                              ; preds = %217
  %250 = icmp ult ptr %.2142.i.i, %.1144.i.i
  br i1 %250, label %.preheader.i.i, label %251

251:                                              ; preds = %249
  %252 = icmp ult ptr %.2155.i.i, %.1158.i.i
  br i1 %252, label %.preheader23.i.i, label %.loopexit.i

.preheader23.i.i:                                 ; preds = %251, %.preheader23.i.i
  %.244.i.i = phi ptr [ %258, %.preheader23.i.i ], [ %spec.select.i48.i, %251 ]
  %.316043.i.i = phi ptr [ %253, %.preheader23.i.i ], [ %.1158.i.i, %251 ]
  %253 = getelementptr inbounds i8, ptr %.316043.i.i, i64 -1
  %254 = load i8, ptr %253, align 1, !noalias !390, !noundef !11
  %255 = zext i8 %254 to i64
  %256 = xor i64 %255, -1
  %257 = getelementptr inbounds { i64, [5 x i64] }, ptr %.1148.i.i, i64 %256
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0132.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0132.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.244.i.i, i64 48, i1 false), !noalias !416
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.244.i.i, ptr noundef nonnull align 8 dereferenceable(48) %257, i64 48, i1 false), !alias.scope !417, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0132.i.i, i64 48, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0132.i.i)
  %258 = getelementptr inbounds nuw i8, ptr %.244.i.i, i64 48
  %259 = icmp ult ptr %.2155.i.i, %253
  br i1 %259, label %.preheader23.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %249, %.preheader.i.i
  %.314646.i.i = phi ptr [ %260, %.preheader.i.i ], [ %.1144.i.i, %249 ]
  %.214945.i.i = phi ptr [ %264, %.preheader.i.i ], [ %.1148.i.i, %249 ]
  %260 = getelementptr inbounds i8, ptr %.314646.i.i, i64 -1
  %261 = load i8, ptr %260, align 1, !noalias !390, !noundef !11
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %spec.select.i48.i, i64 %262
  %264 = getelementptr inbounds i8, ptr %.214945.i.i, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0131.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0131.i.i, ptr noundef nonnull align 8 dereferenceable(48) %263, i64 48, i1 false), !noalias !416
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull align 8 dereferenceable(48) %264, i64 48, i1 false), !alias.scope !417, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0131.i.i, i64 48, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0131.i.i)
  %265 = icmp ult ptr %.2142.i.i, %260
  br i1 %265, label %.preheader.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader23.i.i, %.preheader.i.i, %251
  %spec.select.lcssa.sink.i.i = phi ptr [ %264, %.preheader.i.i ], [ %spec.select.i48.i, %251 ], [ %258, %.preheader23.i.i ]
  %266 = ptrtoint ptr %spec.select.lcssa.sink.i.i to i64
  %267 = ptrtoint ptr %137 to i64
  %268 = sub i64 %266, %267
  %.0.i.i = udiv i64 %268, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !390
  %269 = add i64 %.0.i.i, %.022.lcssa8588.i
  store i64 %.fr49.i.i, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !355
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %270 = icmp ult i64 %269, %.sroa.14.0159.lcssa187
  br i1 %270, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit", label %271, !prof !242

271:                                              ; preds = %.loopexit.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %269, i64 noundef range(i64 21, 0) %.sroa.14.0159.lcssa187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.60) #17, !noalias !418
  unreachable

272:                                              ; preds = %136
  %273 = landingpad { ptr, i32 }
          cleanup
  store i64 %.fr49.i.i, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !355
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, i64 12, i1 false)
  resume { ptr, i32 } %273

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit": ; preds = %.loopexit.i
  %274 = icmp uge i64 %.022.lcssa8588.i, %.0.lcssa89.i
  %275 = getelementptr inbounds { i64, [5 x i64] }, ptr %.sroa.0.0160.lcssa195, i64 %269
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i51.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i51.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, i64 48, i1 false), !noalias !421
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, ptr noundef nonnull align 8 dereferenceable(48) %275, i64 48, i1 false), !alias.scope !423, !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i51.i, i64 48, i1 false), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i51.i)
  %276 = sub nuw i64 %.sroa.14.0159.lcssa187, %269
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %269, i64 %276)
  %277 = lshr i64 %.sroa.14.0159.lcssa187, 3
  %278 = icmp uge i64 %.0.sroa.speculated.i, %277
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %280 = add i64 %276, -1
  %281 = icmp ult i64 %269, %280
  br i1 %281, label %370, label %369

282:                                              ; preds = %72
  %283 = getelementptr inbounds { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.sroa.0.0.i
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !26, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %284 = load i64, ptr %.0.ph168, align 8, !range !179, !alias.scope !435, !noalias !436, !noundef !11
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103", label %286

286:                                              ; preds = %282
  %287 = load i64, ptr %283, align 8, !range !179, !alias.scope !436, !noalias !435, !noundef !11
  %288 = icmp eq i64 %287, -9223372036854775808
  br i1 %288, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %289

289:                                              ; preds = %286
  %290 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %290)
  %.val14.i.i = load i64, ptr %24, align 8, !alias.scope !435, !noalias !436, !noundef !11
  %.val15.i.i = load i32, ptr %25, align 8, !alias.scope !435, !noalias !436
  %.val16.i.i = load i64, ptr %.val.i, align 8, !noalias !437, !noundef !11
  %291 = getelementptr i8, ptr %.val.i, i64 8
  %.val17.i.i = load i32, ptr %291, align 8, !noalias !437
  %292 = icmp slt i64 %.val14.i.i, %.val16.i.i
  br i1 %292, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i", label %293

293:                                              ; preds = %289
  %294 = icmp ne i64 %.val14.i.i, %.val16.i.i
  %295 = icmp ugt i32 %.val15.i.i, %.val17.i.i
  %spec.select.i.i63 = select i1 %294, i1 true, i1 %295
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i": ; preds = %293, %289
  %.0.i.i.i = phi i1 [ false, %289 ], [ %spec.select.i.i63, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %.val.i.i64 = load i64, ptr %296, align 8, !alias.scope !436, !noalias !435, !noundef !11
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %.val11.i.i = load i32, ptr %297, align 8, !alias.scope !436, !noalias !435
  %298 = icmp slt i64 %.val.i.i64, %.val16.i.i
  br i1 %298, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", label %299

299:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %300 = icmp ne i64 %.val.i.i64, %.val16.i.i
  %301 = icmp ugt i32 %.val11.i.i, %.val17.i.i
  %spec.select1.i.i = select i1 %300, i1 true, i1 %301
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i": ; preds = %299, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %.0.i22.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i" ], [ %spec.select1.i.i, %299 ]
  br i1 %.0.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103", label %302

302:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"
  %303 = icmp slt i64 %.val.i.i64, %.val14.i.i
  %or.cond.i.i65 = or i1 %303, %.0.i22.i.i
  br i1 %or.cond.i.i65, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit": ; preds = %302
  %304 = icmp eq i64 %.val.i.i64, %.val14.i.i
  %305 = icmp ult i32 %.val11.i.i, %.val15.i.i
  %spec.select.i = select i1 %304, i1 %305, i1 false
  br i1 %spec.select.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103"

306:                                              ; preds = %72
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef %.sroa.14.0159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.44) #17
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", %282, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160, i64 48, i1 false), !noalias !441
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160, ptr noundef nonnull align 8 dereferenceable(48) %283, i64 48, i1 false), !alias.scope !444, !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i67, i64 48, i1 false), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i67)
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 48
  %308 = add i64 %.sroa.14.0159, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  %.sroa.025.0.copyload.i = load i64, ptr %.sroa.0.0160, align 8, !alias.scope !438
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 24
  %.sroa.5.0.copyload.i70 = load i64, ptr %.sroa.5.0..sroa_idx.i69, align 8, !alias.scope !438
  %.sroa.6.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 32
  %.sroa.6.0.copyload.i72 = load i32, ptr %.sroa.6.0..sroa_idx.i71, align 8, !alias.scope !438
  %.sroa.7.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i73, i64 12, i1 false)
  %309 = icmp eq i64 %.sroa.025.0.copyload.i, -9223372036854775808
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103"
  %.023.ph.i = phi i64 [ %308, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103" ], [ %.us-phi45.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i" ]
  %.022.ph.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103" ], [ %361, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i" ]
  %310 = icmp ult i64 %.022.ph.i, %.023.ph.i
  br i1 %310, label %.lr.ph.i77, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74"

.lr.ph.i77:                                       ; preds = %.outer.i
  %.val.i.i78 = load ptr, ptr %.val, align 8, !noalias !446
  %311 = icmp ne ptr %.val.i.i78, null
  %312 = getelementptr i8, ptr %.val.i.i78, i64 8
  br i1 %309, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit, label %.lr.ph.split.i79

.lr.ph.split.i79:                                 ; preds = %.lr.ph.i77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i"
  %.02233.i = phi i64 [ %337, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i" ], [ %.022.ph.i, %.lr.ph.i77 ]
  %313 = icmp ult i64 %.02233.i, %308
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds { i64, [5 x i64] }, ptr %307, i64 %.02233.i
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %315 = load i64, ptr %314, align 8, !range !179, !alias.scope !454, !noalias !455, !noundef !11
  %316 = icmp eq i64 %315, -9223372036854775808
  br i1 %316, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %317

317:                                              ; preds = %.lr.ph.split.i79
  call void @llvm.assume(i1 %311)
  %.val16.i.i.i80 = load i64, ptr %.val.i.i78, align 8, !noalias !457, !noundef !11
  %.val17.i.i.i81 = load i32, ptr %312, align 8, !noalias !457
  %318 = icmp slt i64 %.sroa.5.0.copyload.i70, %.val16.i.i.i80
  br i1 %318, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83", label %319

319:                                              ; preds = %317
  %320 = icmp ne i64 %.sroa.5.0.copyload.i70, %.val16.i.i.i80
  %321 = icmp ugt i32 %.sroa.6.0.copyload.i72, %.val17.i.i.i81
  %spec.select.i.i.i82 = select i1 %320, i1 true, i1 %321
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83": ; preds = %319, %317
  %.0.i.i.i.i84 = phi i1 [ false, %317 ], [ %spec.select.i.i.i82, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %.val.i.i.i = load i64, ptr %322, align 8, !alias.scope !454, !noalias !455, !noundef !11
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.val11.i.i.i = load i32, ptr %323, align 8, !alias.scope !454, !noalias !455
  %324 = icmp slt i64 %.val.i.i.i, %.val16.i.i.i80
  br i1 %324, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86", label %325

325:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"
  %326 = icmp ne i64 %.val.i.i.i, %.val16.i.i.i80
  %327 = icmp ugt i32 %.val11.i.i.i, %.val17.i.i.i81
  %spec.select1.i.i.i85 = select i1 %326, i1 true, i1 %327
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86": ; preds = %325, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"
  %.0.i22.i.i.i87 = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83" ], [ %spec.select1.i.i.i85, %325 ]
  br i1 %.0.i.i.i.i84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i", label %328

328:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"
  %329 = icmp slt i64 %.val.i.i.i, %.sroa.5.0.copyload.i70
  %or.cond.i.i.i88 = or i1 %329, %.0.i22.i.i.i87
  br i1 %or.cond.i.i.i88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89", %328, %.lr.ph.split.i79, %.outer.i
  %.022.lcssa.i75 = phi i64 [ %.022.ph.i, %.outer.i ], [ %.02233.i, %.lr.ph.split.i79 ], [ %.023.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i" ], [ %.02233.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89" ], [ %.02233.i, %328 ]
  %330 = add i64 %.023.ph.i, -1
  %.not2839.i = icmp ult i64 %.022.lcssa.i75, %330
  br i1 %.not2839.i, label %.lr.ph41.i, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit

.lr.ph41.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74"
  %.val.i36.i = load ptr, ptr %.val, align 8, !noalias !458
  %331 = icmp ne ptr %.val.i36.i, null
  %332 = getelementptr i8, ptr %.val.i36.i, i64 8
  br i1 %309, label %.lr.ph41.split.us.i, label %.lr.ph41.split.i

.lr.ph41.split.us.i:                              ; preds = %.lr.ph41.i
  %333 = icmp ult i64 %330, %308
  call void @llvm.assume(i1 %333)
  %334 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.023.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89": ; preds = %328
  %335 = icmp eq i64 %.val.i.i.i, %.sroa.5.0.copyload.i70
  %336 = icmp ult i32 %.val11.i.i.i, %.sroa.6.0.copyload.i72
  %spec.select.i.i90 = select i1 %335, i1 %336, i1 false
  br i1 %spec.select.i.i90, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"
  %337 = add nuw i64 %.02233.i, 1
  %exitcond.not.i91 = icmp eq i64 %337, %.023.ph.i
  br i1 %exitcond.not.i91, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %.lr.ph.split.i79

.lr.ph41.split.i:                                 ; preds = %.lr.ph41.i, %.backedge.i76
  %338 = phi i64 [ %359, %.backedge.i76 ], [ %330, %.lr.ph41.i ]
  %.140.i = phi i64 [ %338, %.backedge.i76 ], [ %.023.ph.i, %.lr.ph41.i ]
  %339 = icmp ult i64 %338, %308
  call void @llvm.assume(i1 %339)
  %340 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.140.i
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %341 = load i64, ptr %340, align 8, !range !179, !alias.scope !466, !noalias !467, !noundef !11
  %342 = icmp eq i64 %341, -9223372036854775808
  br i1 %342, label %.backedge.i76, label %343

343:                                              ; preds = %.lr.ph41.split.i
  call void @llvm.assume(i1 %331)
  %.val16.i.i39.i = load i64, ptr %.val.i36.i, align 8, !noalias !469, !noundef !11
  %.val17.i.i40.i = load i32, ptr %332, align 8, !noalias !469
  %344 = icmp slt i64 %.sroa.5.0.copyload.i70, %.val16.i.i39.i
  br i1 %344, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i", label %345

345:                                              ; preds = %343
  %346 = icmp ne i64 %.sroa.5.0.copyload.i70, %.val16.i.i39.i
  %347 = icmp ugt i32 %.sroa.6.0.copyload.i72, %.val17.i.i40.i
  %spec.select.i.i41.i = select i1 %346, i1 true, i1 %347
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i": ; preds = %345, %343
  %.0.i.i.i43.i = phi i1 [ false, %343 ], [ %spec.select.i.i41.i, %345 ]
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %.val.i.i44.i = load i64, ptr %348, align 8, !alias.scope !466, !noalias !467, !noundef !11
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %.val11.i.i45.i = load i32, ptr %349, align 8, !alias.scope !466, !noalias !467
  %350 = icmp slt i64 %.val.i.i44.i, %.val16.i.i39.i
  br i1 %350, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i", label %351

351:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"
  %352 = icmp ne i64 %.val.i.i44.i, %.val16.i.i39.i
  %353 = icmp ugt i32 %.val11.i.i45.i, %.val17.i.i40.i
  %spec.select1.i.i46.i = select i1 %352, i1 true, i1 %353
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i": ; preds = %351, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"
  %.0.i22.i.i48.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i" ], [ %spec.select1.i.i46.i, %351 ]
  br i1 %.0.i.i.i43.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i", label %354

354:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i"
  %355 = icmp slt i64 %.val.i.i44.i, %.sroa.5.0.copyload.i70
  %or.cond.i.i49.i = or i1 %355, %.0.i22.i.i48.i
  br i1 %or.cond.i.i49.i, label %.backedge.i76, label %356

356:                                              ; preds = %354
  %357 = icmp eq i64 %.val.i.i44.i, %.sroa.5.0.copyload.i70
  %358 = icmp ult i32 %.val11.i.i45.i, %.sroa.6.0.copyload.i72
  %spec.select.i50.i = select i1 %357, i1 %358, i1 false
  br i1 %spec.select.i50.i, label %.backedge.i76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i"

.backedge.i76:                                    ; preds = %356, %354, %.lr.ph41.split.i
  %359 = add i64 %338, -1
  %.not28.i = icmp ult i64 %.022.lcssa.i75, %359
  br i1 %.not28.i, label %.lr.ph41.split.i, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i": ; preds = %356, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i", %.lr.ph41.split.us.i
  %.us-phi44.i = phi ptr [ %334, %.lr.ph41.split.us.i ], [ %340, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i" ], [ %340, %356 ]
  %.us-phi45.i = phi i64 [ %330, %.lr.ph41.split.us.i ], [ %338, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i" ], [ %338, %356 ]
  %360 = getelementptr inbounds { i64, [5 x i64] }, ptr %307, i64 %.022.lcssa.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.020.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(48) %360, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull align 8 dereferenceable(48) %.us-phi44.i, i64 48, i1 false), !alias.scope !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.us-phi44.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.020.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.020.i)
  %361 = add nuw i64 %.022.lcssa.i75, 1
  br label %.outer.i

_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit: ; preds = %.lr.ph.i77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", %.backedge.i76
  %.022.lcssa62.i = phi i64 [ %.022.lcssa.i75, %.backedge.i76 ], [ %.022.lcssa.i75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74" ], [ %.023.ph.i, %.lr.ph.i77 ]
  %362 = add i64 %.022.lcssa62.i, 1
  store i64 %.sroa.025.0.copyload.i, ptr %.sroa.0.0160, align 8, !alias.scope !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i70, ptr %.sroa.5.0..sroa_idx.i69, align 8, !alias.scope !438
  store i32 %.sroa.6.0.copyload.i72, ptr %.sroa.6.0..sroa_idx.i71, align 8, !alias.scope !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i73, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  %363 = icmp ugt i64 %362, %.sroa.14.0159
  br i1 %363, label %368, label %364

364:                                              ; preds = %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit
  %365 = sub nuw i64 %.sroa.14.0159, %362
  %366 = getelementptr inbounds { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %362
  %367 = icmp ult i64 %365, 21
  br i1 %367, label %.outer._crit_edge, label %26

368:                                              ; preds = %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %362, i64 noundef %.sroa.14.0159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.45) #17
  unreachable

369:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit"
  call void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %279, i64 noundef %280, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(48) %275, i32 noundef %.137)
  br label %.outer

370:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit"
  call void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %.sroa.0.0160.lcssa195, i64 noundef %269, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %.0.ph168, i32 noundef %.137)
  br label %.outer

.outer:                                           ; preds = %370, %369
  %.1 = phi ptr [ %275, %370 ], [ %.0.ph168, %369 ]
  %.sroa.14.1 = phi i64 [ %280, %370 ], [ %269, %369 ]
  %.sroa.0.1 = phi ptr [ %279, %370 ], [ %.sroa.0.0160.lcssa195, %369 ]
  %371 = icmp ult i64 %.sroa.14.1, 21
  br i1 %371, label %.outer._crit_edge, label %.lr.ph

372:                                              ; preds = %.outer._crit_edge
  %.val50 = load ptr, ptr %2, align 8
  call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h45f296432b8ec21dE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef %.sroa.14.0.lcssa, i64 noundef 1, ptr %.val50)
  br label %.loopexit
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8heapsort17h6f553e032d3677acE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 21, 0) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph:
  %.sroa.0.i.i24 = alloca [6 x i64], align 8
  %.sroa.0.i = alloca [6 x i64], align 8
  %.sroa.0.i.i = alloca [6 x i64], align 8
  %.pre = load ptr, ptr %2, align 8
  %3 = lshr i64 %1, 1
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"
  %.sroa.4.051 = phi i64 [ %3, %.lr.ph ], [ %5, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit" ]
  %5 = add nsw i64 %.sroa.4.051, -1
  %6 = shl i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %.not4.i = icmp ult i64 %7, %1
  br i1 %.not4.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"

.lr.ph.i:                                         ; preds = %4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i"
  %8 = phi i64 [ %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i" ], [ %7, %4 ]
  %9 = phi i64 [ %30, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i" ], [ %6, %4 ]
  %.05.i = phi i64 [ %.012.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i" ], [ %5, %4 ]
  %10 = add nuw i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %.lr.ph.i
  %.012.i = phi i64 [ %20, %14 ], [ %8, %.lr.ph.i ]
  %13 = icmp ult i64 %.05.i, %1
  br i1 %13, label %21, label %23, !prof !242

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %8
  %16 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %10
  %17 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16), !range !470, !noalias !471
  %18 = icmp eq i8 %17, -1
  %19 = zext i1 %18 to i64
  %20 = add nuw i64 %8, %19
  br label %12

21:                                               ; preds = %12
  %22 = icmp ult i64 %.012.i, %1
  br i1 %22, label %24, label %29, !prof !242

23:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.53) #17
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %.05.i
  %26 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %.012.i
  %27 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %26), !range !470, !noalias !476
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"

29:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.54) #17
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i": ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !481
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !alias.scope !484, !noalias !481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %30 = shl i64 %.012.i, 1
  %31 = or disjoint i64 %30, 1
  %.not.i = icmp ult i64 %31, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit": ; preds = %24, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i", %4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader", label %4

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"
  %32 = add i64 %1, -1
  %33 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !488
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !491, !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %.not4.i2593 = icmp ugt i64 %32, 1
  br i1 %.not4.i2593, label %.lr.ph.i26.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit._crit_edge"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit._crit_edge": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit31", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader"
  ret void

.lr.ph.i26.preheader:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader", %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit31"
  %34 = phi i64 [ %59, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit31" ], [ %32, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader" ]
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i29"
  %35 = phi i64 [ %58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i29" ], [ 1, %.lr.ph.i26.preheader ]
  %36 = phi i64 [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i29" ], [ 0, %.lr.ph.i26.preheader ]
  %.05.i27 = phi i64 [ %.012.i28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i29" ], [ 0, %.lr.ph.i26.preheader ]
  %37 = add nuw i64 %36, 2
  %38 = icmp ult i64 %37, %34
  br i1 %38, label %41, label %39

39:                                               ; preds = %41, %.lr.ph.i26
  %.012.i28 = phi i64 [ %47, %41 ], [ %35, %.lr.ph.i26 ]
  %40 = icmp ult i64 %.05.i27, %34
  br i1 %40, label %48, label %50, !prof !242

41:                                               ; preds = %.lr.ph.i26
  %42 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %35
  %43 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %37
  %44 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43), !range !470, !noalias !493
  %45 = icmp eq i8 %44, -1
  %46 = zext i1 %45 to i64
  %47 = add nuw i64 %35, %46
  br label %39

48:                                               ; preds = %39
  %49 = icmp ult i64 %.012.i28, %34
  br i1 %49, label %51, label %56, !prof !242

50:                                               ; preds = %39
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i27, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.53) #17
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %.05.i27
  %53 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %.012.i28
  %54 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %53), !range !470, !noalias !498
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i29", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit31"

56:                                               ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i28, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.54) #17
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i29": ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i24, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !noalias !503
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !alias.scope !506, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i24, i64 48, i1 false), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i24)
  %57 = shl i64 %.012.i28, 1
  %58 = or disjoint i64 %57, 1
  %.not.i30 = icmp ult i64 %58, %34
  br i1 %.not.i30, label %.lr.ph.i26, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit31"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit31": ; preds = %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i29"
  %59 = add i64 %34, -1
  %60 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !488
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !alias.scope !491, !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %.not4.i25 = icmp ugt i64 %59, 1
  br i1 %.not4.i25, label %.lr.ph.i26.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit._crit_edge"
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
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !148
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!26 = !{i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E: argument 0"}
!29 = distinct !{!29, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E"}
!30 = !{i8 0, i8 41}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!34 = distinct !{!34, !35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!35 = distinct !{!35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!38 = distinct !{!38, !39, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha0fa7de52cd851a2E: argument 0"}
!39 = distinct !{!39, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha0fa7de52cd851a2E"}
!40 = !{!41, !42, !43}
!41 = distinct !{!41, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!42 = distinct !{!42, !39, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha0fa7de52cd851a2E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E: argument 0"}
!44 = distinct !{!44, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E"}
!45 = !{!34, !36, !38}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!53 = !{i8 0, i8 4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!57 = !{i8 0, i8 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981: argument 0"}
!60 = distinct !{!60, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981: argument 0"}
!63 = distinct !{!63, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981: argument 0"}
!66 = distinct !{!66, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981"}
!67 = !{i64 0, i64 2}
!68 = !{!69, !71, !73, !75, !77, !79, !81}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265"}
!92 = !{!90, !87, !84}
!93 = !{!94, !96, !98, !90, !87, !84}
!94 = distinct !{!94, !95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!95 = distinct !{!95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!100 = !{i8 0, i8 11}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h8cf23a56def3bd32E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h8cf23a56def3bd32E"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2914d880116e1093E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2914d880116e1093E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!109 = distinct !{!109, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!110 = !{!111, !113, !114, !116, !117, !119, !120, !122, !102, !104}
!111 = distinct !{!111, !112, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!112 = distinct !{!112, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!113 = distinct !{!113, !112, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!114 = distinct !{!114, !115, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!115 = distinct !{!115, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!116 = distinct !{!116, !115, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3f591e0a69307e69E: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3f591e0a69307e69E"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3f591e0a69307e69E: argument 1"}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE"}
!122 = distinct !{!122, !121, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!125 = distinct !{!125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!126 = distinct !{!126, !125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!129 = distinct !{!129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!130 = distinct !{!130, !129, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!133 = distinct !{!133, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!134 = distinct !{!134, !133, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!137 = distinct !{!137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!138 = distinct !{!138, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!141 = distinct !{!141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!142 = distinct !{!142, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!143 = !{!114, !116, !117, !119, !120, !122, !102, !104}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!146 = distinct !{!146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!147 = distinct !{!147, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!148 = !{i8 -1, i8 4}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9edc7668556d508dE.llvm.5063494159288916981: argument 0"}
!151 = distinct !{!151, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9edc7668556d508dE.llvm.5063494159288916981"}
!152 = distinct !{!152, !151, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9edc7668556d508dE.llvm.5063494159288916981: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981"}
!156 = distinct !{!156, !155, !"_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !159, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 2"}
!164 = !{!161, !163}
!165 = !{!158, !161}
!166 = !{!158, !163}
!167 = !{!158, !161, !163}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!170 = distinct !{!170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!173 = !{!169, !172, !158, !161, !163}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!176 = distinct !{!176, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!179 = !{i64 0, i64 -9223372036854775807}
!180 = !{!175, !169}
!181 = !{!178, !172, !158, !161, !163}
!182 = !{!178, !172}
!183 = !{!175, !169, !158, !161, !163}
!184 = !{!175, !178, !169, !172, !158, !161, !163}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E"}
!188 = !{!189, !190}
!189 = distinct !{!189, !187, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 1"}
!190 = distinct !{!190, !187, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 2"}
!191 = !{!186, !189, !190}
!192 = !{!193, !195, !186, !189, !190}
!193 = distinct !{!193, !194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!194 = distinct !{!194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!195 = distinct !{!195, !194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!196 = !{!189}
!197 = !{!190}
!198 = !{!186, !189}
!199 = !{!193}
!200 = !{!195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!203 = distinct !{!203, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!206 = !{!202, !193}
!207 = !{!205, !195, !186, !189, !190}
!208 = !{!205, !195}
!209 = !{!202, !193, !186, !189, !190}
!210 = !{!202, !205, !193, !195, !186, !189, !190}
!211 = !{!186, !190}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E"}
!215 = !{!216, !217}
!216 = distinct !{!216, !214, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 1"}
!217 = distinct !{!217, !214, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 2"}
!218 = !{!213, !216, !217}
!219 = !{!220, !222, !213, !216, !217}
!220 = distinct !{!220, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!222 = distinct !{!222, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!223 = !{!216}
!224 = !{!217}
!225 = !{!220}
!226 = !{!222}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!229 = distinct !{!229, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!232 = !{!228, !220}
!233 = !{!231, !222, !213, !216, !217}
!234 = !{!231, !222}
!235 = !{!228, !220, !213, !216, !217}
!236 = !{!228, !231, !220, !222, !213, !216, !217}
!237 = !{!213, !217}
!238 = !{!213, !216}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!241 = distinct !{!241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!242 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!243 = !{!244}
!244 = distinct !{!244, !241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!248 = distinct !{!248, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!249 = !{!246}
!250 = !{!248}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!253 = distinct !{!253, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!256 = !{!252, !246}
!257 = !{!255, !248}
!258 = !{!252, !255, !246, !248}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!261 = distinct !{!261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE: argument 0"}
!266 = distinct !{!266, !"_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core5slice4sort11insert_head17h44d903b0926a5733E: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice4sort11insert_head17h44d903b0926a5733E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!275 = !{!271, !274, !268, !265}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!278 = distinct !{!278, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!281 = !{!277, !271, !268, !265}
!282 = !{!280, !274}
!283 = !{!268, !265}
!284 = !{!277, !280, !271, !274, !268, !265}
!285 = !{!280, !274, !268, !265}
!286 = !{!277, !271}
!287 = !{!288, !290, !268, !292, !293, !265}
!288 = distinct !{!288, !289, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:pre.rot"}
!289 = distinct !{!289, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!290 = distinct !{!290, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:pre.rot"}
!291 = distinct !{!291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!292 = distinct !{!292, !289, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:pre.rot"}
!293 = distinct !{!293, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:pre.rot"}
!294 = !{!295, !296}
!295 = distinct !{!295, !289, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!296 = distinct !{!296, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!297 = !{!298, !295, !299, !296, !268, !265}
!298 = distinct !{!298, !289, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!299 = distinct !{!299, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!300 = !{!301, !302, !268, !265}
!301 = distinct !{!301, !289, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:h.rot"}
!302 = distinct !{!302, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:h.rot"}
!303 = !{!299}
!304 = !{!298}
!305 = !{!306, !307, !268, !265}
!306 = distinct !{!306, !289, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:h.rot"}
!307 = distinct !{!307, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:h.rot"}
!308 = !{!298, !299, !268, !265}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E: argument 0"}
!311 = distinct !{!311, !"_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!317 = !{!313, !316, !310}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!320 = distinct !{!320, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!323 = !{!319, !313, !310}
!324 = !{!322, !316}
!325 = !{!322, !316, !310}
!326 = !{!319, !313}
!327 = !{!319, !322, !313, !316, !310}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!330 = distinct !{!330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!333 = distinct !{!333, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!334 = !{!332, !329, !310}
!335 = !{!336, !337}
!336 = distinct !{!336, !333, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!337 = distinct !{!337, !330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!338 = !{!336, !332, !337, !329, !310}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E"}
!342 = !{!340, !343}
!343 = distinct !{!343, !341, !"_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he12e4c781ce1ff43E: argument 0"}
!346 = distinct !{!346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he12e4c781ce1ff43E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he12e4c781ce1ff43E: argument 1"}
!349 = !{!345, !350, !340}
!350 = distinct !{!350, !351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE: argument 0"}
!351 = distinct !{!351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE"}
!352 = !{!348, !343}
!353 = !{!348, !350, !340}
!354 = !{!345, !343}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core5slice4sort9partition17h5586224b732140b4E: argument 0"}
!357 = distinct !{!357, !"_ZN4core5slice4sort9partition17h5586224b732140b4E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!360 = distinct !{!360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!363 = !{!359, !356}
!364 = !{!365, !367, !356}
!365 = distinct !{!365, !366, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!366 = distinct !{!366, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!367 = distinct !{!367, !366, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!368 = !{!365}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!371 = distinct !{!371, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!372 = !{!370, !365, !356}
!373 = !{!374, !367}
!374 = distinct !{!374, !371, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!375 = !{!370, !374, !365, !367}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!378 = distinct !{!378, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!381 = distinct !{!381, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!382 = !{!380, !377, !356}
!383 = !{!384, !385}
!384 = distinct !{!384, !381, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!385 = distinct !{!385, !378, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!386 = !{!380, !384, !377, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core5slice4sort19partition_in_blocks17hdc40e63dfbce1a7cE: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice4sort19partition_in_blocks17hdc40e63dfbce1a7cE"}
!390 = !{!388, !391, !356}
!391 = distinct !{!391, !389, !"_ZN4core5slice4sort19partition_in_blocks17hdc40e63dfbce1a7cE: argument 1"}
!392 = !{!393, !395, !388, !391, !356}
!393 = distinct !{!393, !394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!394 = distinct !{!394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!395 = distinct !{!395, !394, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!396 = !{!393}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!399 = distinct !{!399, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!400 = !{!398, !393, !388, !356}
!401 = !{!402, !395, !391}
!402 = distinct !{!402, !399, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!405 = distinct !{!405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!408 = distinct !{!408, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!409 = !{!407, !404, !388, !356}
!410 = !{!411, !412, !391}
!411 = distinct !{!411, !408, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!412 = distinct !{!412, !405, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!413 = !{!398, !402, !393, !395, !391}
!414 = !{!404, !412, !388, !391, !356}
!415 = !{!407, !411, !404, !412, !391}
!416 = !{!391}
!417 = !{!388, !356}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!420 = distinct !{!420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!423 = !{!419, !356}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!426 = distinct !{!426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!429 = !{!425, !428}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!432 = distinct !{!432, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!435 = !{!431, !425}
!436 = !{!434, !428}
!437 = !{!431, !434, !425, !428}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE: argument 0"}
!440 = distinct !{!440, !"_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!443 = distinct !{!443, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!444 = !{!445, !439}
!445 = distinct !{!445, !443, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!446 = !{!447, !449, !439}
!447 = distinct !{!447, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!448 = distinct !{!448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!449 = distinct !{!449, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!450 = !{!449}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!453 = distinct !{!453, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!454 = !{!452, !449, !439}
!455 = !{!456, !447}
!456 = distinct !{!456, !453, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!457 = !{!456, !452, !447, !449, !439}
!458 = !{!459, !461, !439}
!459 = distinct !{!459, !460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!460 = distinct !{!460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!461 = distinct !{!461, !460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!462 = !{!461}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!465 = distinct !{!465, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!466 = !{!464, !461, !439}
!467 = !{!468, !459}
!468 = distinct !{!468, !465, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!469 = !{!468, !464, !459, !461, !439}
!470 = !{i8 -1, i8 2}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!473 = distinct !{!473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!474 = distinct !{!474, !475, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!478 = distinct !{!478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!479 = distinct !{!479, !480, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!483 = distinct !{!483, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!484 = !{!485, !486}
!485 = distinct !{!485, !483, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!486 = distinct !{!486, !487, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!490 = distinct !{!490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!495 = distinct !{!495, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!496 = distinct !{!496, !497, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!500 = distinct !{!500, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!501 = distinct !{!501, !502, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!505 = distinct !{!505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!506 = !{!507, !508}
!507 = distinct !{!507, !505, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!508 = distinct !{!508, !509, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE: argument 0"}
!509 = distinct !{!509, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE"}
