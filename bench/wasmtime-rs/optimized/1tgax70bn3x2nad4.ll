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
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !15, !noalias !18
  %.promoted33 = load i64, ptr %5, align 8, !alias.scope !15, !noalias !18
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21", %3
  %6 = phi i64 [ %.promoted33, %3 ], [ %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21" ]
  %7 = phi ptr [ %.promoted, %3 ], [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21" ]
  %.018 = phi i64 [ 0, %3 ], [ %13, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 8192)
  %8 = sub nuw i64 %6, %.0.sroa.speculated.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.sroa.speculated.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %7, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !20, !noalias !24
  store ptr %9, ptr %1, align 8, !alias.scope !15, !noalias !18
  store i64 %8, ptr %5, align 8, !alias.scope !15, !noalias !18
  %10 = icmp eq i64 %6, 0
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

6:                                                ; preds = %.lr.ph, %45
  %7 = phi i8 [ %5, %.lr.ph ], [ %46, %45 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !101
  %8 = load i8, ptr %3, align 8, !range !100, !noalias !101, !noundef !11
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %47, label %10

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
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  switch i64 %14, label %45 [
    i64 0, label %21
    i64 4, label %41
  ]

21:                                               ; preds = %20
  br i1 %15, label %22, label %45

22:                                               ; preds = %21
  %23 = icmp eq i8 %7, %8
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  switch i8 %7, label %default.unreachable [
    i8 0, label %25
    i8 1, label %28
    i8 2, label %30
    i8 3, label %32
    i8 4, label %35
    i8 5, label %37
  ]

default.unreachable:                              ; preds = %24
  unreachable

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %47

26:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !106, !noalias !110
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %27, label %45, label %47

28:                                               ; preds = %24
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i": ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !123, !noalias !110
  %29 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %29, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", label %47

30:                                               ; preds = %24
  %31 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr28.i.i = freeze i1 %31
  br i1 %cond.fr28.i.i, label %45, label %47

32:                                               ; preds = %24
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %33, label %47

33:                                               ; preds = %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !127, !noalias !110
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %34 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %34, label %45, label %47

35:                                               ; preds = %24
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i": ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !131, !noalias !110
  %36 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %36, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %39, label %47

37:                                               ; preds = %24
  %38 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr27.i.i = freeze i1 %38
  br i1 %cond.fr27.i.i, label %45, label %47

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !135, !noalias !110
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %40, label %45, label %47

41:                                               ; preds = %20
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %42, label %47

42:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !139, !noalias !143
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %43 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %43, label %45, label %47

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !144, !noalias !110
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %44 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", %42, %39, %37, %33, %30, %26, %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %46 = load i8, ptr %4, align 8, !range !100, !noundef !11
  %.not = icmp eq i8 %46, 10
  br i1 %.not, label %._crit_edge, label %6

47:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", %42, %39, %26, %37, %30, %33, %10, %35, %41, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i", %28, %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i", %25, %32
  %.0.i.i.ph = phi i8 [ 2, %32 ], [ 2, %25 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i" ], [ 2, %22 ], [ 2, %28 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i" ], [ 2, %41 ], [ 2, %35 ], [ 2, %10 ], [ 2, %33 ], [ 2, %30 ], [ 2, %37 ], [ 2, %26 ], [ 2, %39 ], [ 2, %42 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %2, %47
  %.0 = phi i8 [ %.0.i.i.ph, %47 ], [ 3, %2 ], [ 3, %45 ]
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
define internal fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr readonly captures(none) %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %4 = load ptr, ptr %.0.val, align 8, !alias.scope !157, !noalias !164, !nonnull !11, !align !26, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !157, !noalias !164, !nonnull !11, !align !26, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !164, !noundef !11
  %9 = load i64, ptr %1, align 8, !alias.scope !162, !noalias !165, !noundef !11
  %10 = icmp ult i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [48 x i8], ptr %6, i64 %9
  %12 = load i64, ptr %0, align 8, !alias.scope !160, !noalias !166, !noundef !11
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds [48 x i8], ptr %6, i64 %12
  %.val.i = load ptr, ptr %4, align 8, !noalias !167, !nonnull !11, !align !26, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %.val.i.i = load ptr, ptr %.val.i, align 8, !noalias !173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %15 = load i64, ptr %11, align 8, !range !179, !alias.scope !180, !noalias !181, !noundef !11
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %14, align 8, !range !179, !alias.scope !182, !noalias !183, !noundef !11
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %20

20:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val14.i.i.i = load i64, ptr %21, align 8, !alias.scope !180, !noalias !181, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val15.i.i.i = load i32, ptr %22, align 8, !alias.scope !180, !noalias !181
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !184, !noundef !11
  %23 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val17.i.i.i = load i32, ptr %23, align 8, !noalias !184
  %24 = icmp slt i64 %.val14.i.i.i, %.val16.i.i.i
  br i1 %24, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i", label %25

25:                                               ; preds = %20
  %26 = icmp ne i64 %.val14.i.i.i, %.val16.i.i.i
  %27 = icmp ugt i32 %.val15.i.i.i, %.val17.i.i.i
  %spec.select.i.i.i = select i1 %26, i1 true, i1 %27
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i": ; preds = %25, %20
  %.0.i.i.i.i = phi i1 [ false, %20 ], [ %spec.select.i.i.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.val.i.i.i = load i64, ptr %28, align 8, !alias.scope !182, !noalias !183, !noundef !11
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val11.i.i.i = load i32, ptr %29, align 8, !alias.scope !182, !noalias !183
  %30 = icmp slt i64 %.val.i.i.i, %.val16.i.i.i
  br i1 %30, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", label %31

31:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %32 = icmp ne i64 %.val.i.i.i, %.val16.i.i.i
  %33 = icmp ugt i32 %.val11.i.i.i, %.val17.i.i.i
  %spec.select1.i.i.i = select i1 %32, i1 true, i1 %33
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i": ; preds = %31, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %.0.i22.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i" ], [ %spec.select1.i.i.i, %31 ]
  br i1 %.0.i.i.i.i, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", label %34

34:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"
  %35 = icmp slt i64 %.val.i.i.i, %.val14.i.i.i
  %or.cond.i.i.i = or i1 %35, %.0.i22.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i": ; preds = %34
  %36 = icmp eq i64 %.val.i.i.i, %.val14.i.i.i
  %37 = icmp ult i32 %.val11.i.i.i, %.val15.i.i.i
  %spec.select.i.i = select i1 %36, i1 %37, i1 false
  br i1 %spec.select.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %34, %17
  store i64 %9, ptr %0, align 8, !alias.scope !160, !noalias !166
  store i64 %12, ptr %1, align 8, !alias.scope !162, !noalias !165
  %38 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !157, !noalias !164, !nonnull !11, !align !26, !noundef !11
  %40 = load i64, ptr %39, align 8, !noalias !167, !noundef !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !noalias !167
  %.pre = load ptr, ptr %.0.val, align 8, !alias.scope !185, !noalias !188
  %.pre1 = load ptr, ptr %5, align 8, !alias.scope !185, !noalias !188
  %.pre2 = load i64, ptr %7, align 8, !alias.scope !185, !noalias !188
  %.val.i4.pre = load ptr, ptr %.pre, align 8, !noalias !191
  %.val.i.i5.pre = load ptr, ptr %.val.i4.pre, align 8, !noalias !192
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit": ; preds = %3, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %42 = phi i64 [ %12, %3 ], [ %12, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %.val.i.i5 = phi ptr [ %.val.i.i, %3 ], [ %.val.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %.val.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.val.i.i5.pre, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %43 = phi i64 [ %9, %3 ], [ %9, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %44 = phi i64 [ %8, %3 ], [ %8, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.pre2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %45 = phi ptr [ %6, %3 ], [ %6, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.pre1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %46 = load i64, ptr %2, align 8, !alias.scope !197, !noalias !198, !noundef !11
  %47 = icmp ult i64 %46, %44
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds [48 x i8], ptr %45, i64 %46
  %49 = icmp ult i64 %43, %44
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds [48 x i8], ptr %45, i64 %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %51 = load i64, ptr %48, align 8, !range !179, !alias.scope !206, !noalias !207, !noundef !11
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22", label %53

53:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"
  %54 = load i64, ptr %50, align 8, !range !179, !alias.scope !208, !noalias !209, !noundef !11
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21", label %56

56:                                               ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i5) ]
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val14.i.i.i6 = load i64, ptr %57, align 8, !alias.scope !206, !noalias !207, !noundef !11
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.val15.i.i.i7 = load i32, ptr %58, align 8, !alias.scope !206, !noalias !207
  %.val16.i.i.i8 = load i64, ptr %.val.i.i5, align 8, !noalias !210, !noundef !11
  %59 = getelementptr i8, ptr %.val.i.i5, i64 8
  %.val17.i.i.i9 = load i32, ptr %59, align 8, !noalias !210
  %60 = icmp slt i64 %.val14.i.i.i6, %.val16.i.i.i8
  br i1 %60, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11", label %61

61:                                               ; preds = %56
  %62 = icmp ne i64 %.val14.i.i.i6, %.val16.i.i.i8
  %63 = icmp ugt i32 %.val15.i.i.i7, %.val17.i.i.i9
  %spec.select.i.i.i10 = select i1 %62, i1 true, i1 %63
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11": ; preds = %61, %56
  %.0.i.i.i.i12 = phi i1 [ false, %56 ], [ %spec.select.i.i.i10, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.val.i.i.i13 = load i64, ptr %64, align 8, !alias.scope !208, !noalias !209, !noundef !11
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.val11.i.i.i14 = load i32, ptr %65, align 8, !alias.scope !208, !noalias !209
  %66 = icmp slt i64 %.val.i.i.i13, %.val16.i.i.i8
  br i1 %66, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16", label %67

67:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11"
  %68 = icmp ne i64 %.val.i.i.i13, %.val16.i.i.i8
  %69 = icmp ugt i32 %.val11.i.i.i14, %.val17.i.i.i9
  %spec.select1.i.i.i15 = select i1 %68, i1 true, i1 %69
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16": ; preds = %67, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11"
  %.0.i22.i.i.i17 = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11" ], [ %spec.select1.i.i.i15, %67 ]
  br i1 %.0.i.i.i.i12, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22", label %70

70:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16"
  %71 = icmp slt i64 %.val.i.i.i13, %.val14.i.i.i6
  %or.cond.i.i.i18 = or i1 %71, %.0.i22.i.i.i17
  br i1 %or.cond.i.i.i18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19": ; preds = %70
  %72 = icmp eq i64 %.val.i.i.i13, %.val14.i.i.i6
  %73 = icmp ult i32 %.val11.i.i.i14, %.val15.i.i.i7
  %spec.select.i.i20 = select i1 %72, i1 %73, i1 false
  br i1 %spec.select.i.i20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19", %70, %53
  store i64 %46, ptr %1, align 8, !alias.scope !196, !noalias !211
  store i64 %43, ptr %2, align 8, !alias.scope !197, !noalias !198
  %74 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %75 = load ptr, ptr %74, align 8, !alias.scope !185, !noalias !188, !nonnull !11, !align !26, !noundef !11
  %76 = load i64, ptr %75, align 8, !noalias !191, !noundef !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !noalias !191
  %.pre5 = load ptr, ptr %.0.val, align 8, !alias.scope !212, !noalias !215
  %.pre6 = load ptr, ptr %5, align 8, !alias.scope !212, !noalias !215
  %.pre7 = load i64, ptr %7, align 8, !alias.scope !212, !noalias !215
  %.val.i23.pre = load ptr, ptr %.pre5, align 8, !noalias !218
  %.val.i.i24.pre = load ptr, ptr %.val.i23.pre, align 8, !noalias !219
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21"
  %.val.i.i24 = phi ptr [ %.val.i.i5, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %.val.i.i5, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %.val.i.i5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.val.i.i24.pre, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %78 = phi i64 [ %43, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %43, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %79 = phi i64 [ %44, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %44, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.pre7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %80 = phi ptr [ %45, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.pre6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %81 = icmp ult i64 %78, %79
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds [48 x i8], ptr %80, i64 %78
  %83 = icmp ult i64 %42, %79
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds [48 x i8], ptr %80, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %85 = load i64, ptr %82, align 8, !range !179, !alias.scope !232, !noalias !233, !noundef !11
  %86 = icmp eq i64 %85, -9223372036854775808
  br i1 %86, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41", label %87

87:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"
  %88 = load i64, ptr %84, align 8, !range !179, !alias.scope !234, !noalias !235, !noundef !11
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40", label %90

90:                                               ; preds = %87
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i24) ]
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.val14.i.i.i25 = load i64, ptr %91, align 8, !alias.scope !232, !noalias !233, !noundef !11
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.val15.i.i.i26 = load i32, ptr %92, align 8, !alias.scope !232, !noalias !233
  %.val16.i.i.i27 = load i64, ptr %.val.i.i24, align 8, !noalias !236, !noundef !11
  %93 = getelementptr i8, ptr %.val.i.i24, i64 8
  %.val17.i.i.i28 = load i32, ptr %93, align 8, !noalias !236
  %94 = icmp slt i64 %.val14.i.i.i25, %.val16.i.i.i27
  br i1 %94, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30", label %95

95:                                               ; preds = %90
  %96 = icmp ne i64 %.val14.i.i.i25, %.val16.i.i.i27
  %97 = icmp ugt i32 %.val15.i.i.i26, %.val17.i.i.i28
  %spec.select.i.i.i29 = select i1 %96, i1 true, i1 %97
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30": ; preds = %95, %90
  %.0.i.i.i.i31 = phi i1 [ false, %90 ], [ %spec.select.i.i.i29, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.val.i.i.i32 = load i64, ptr %98, align 8, !alias.scope !234, !noalias !235, !noundef !11
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val11.i.i.i33 = load i32, ptr %99, align 8, !alias.scope !234, !noalias !235
  %100 = icmp slt i64 %.val.i.i.i32, %.val16.i.i.i27
  br i1 %100, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35", label %101

101:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30"
  %102 = icmp ne i64 %.val.i.i.i32, %.val16.i.i.i27
  %103 = icmp ugt i32 %.val11.i.i.i33, %.val17.i.i.i28
  %spec.select1.i.i.i34 = select i1 %102, i1 true, i1 %103
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35": ; preds = %101, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30"
  %.0.i22.i.i.i36 = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30" ], [ %spec.select1.i.i.i34, %101 ]
  br i1 %.0.i.i.i.i31, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41", label %104

104:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35"
  %105 = icmp slt i64 %.val.i.i.i32, %.val14.i.i.i25
  %or.cond.i.i.i37 = or i1 %105, %.0.i22.i.i.i36
  br i1 %or.cond.i.i.i37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i38": ; preds = %104
  %106 = icmp eq i64 %.val.i.i.i32, %.val14.i.i.i25
  %107 = icmp ult i32 %.val11.i.i.i33, %.val15.i.i.i26
  %spec.select.i.i39 = select i1 %106, i1 %107, i1 false
  br i1 %spec.select.i.i39, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i38", %104, %87
  store i64 %78, ptr %0, align 8, !alias.scope !223, !noalias !237
  store i64 %42, ptr %1, align 8, !alias.scope !224, !noalias !238
  %108 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %109 = load ptr, ptr %108, align 8, !alias.scope !212, !noalias !215, !nonnull !11, !align !26, !noundef !11
  %110 = load i64, ptr %109, align 8, !noalias !218, !noundef !11
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !noalias !218
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
  %26 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %20
  %27 = getelementptr inbounds [48 x i8], ptr %0, i64 %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !243
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !alias.scope !239, !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %9, label %10
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h4f824a3f3200f82cE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef range(i64 21, 0) %1, ptr readonly captures(none) %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [2 x i64], align 8
  %.sroa.8.i.i = alloca [12 x i8], align 4
  %.sroa.0.i = alloca [6 x i64], align 8
  %3 = icmp ult i64 %1, 50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %2, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit
  %.02222 = phi i64 [ 1, %2 ], [ %.123.lcssa, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ]
  %.sroa.0.021 = phi i64 [ 0, %2 ], [ %11, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ]
  %11 = add nuw nsw i64 %.sroa.0.021, 1
  %12 = icmp ult i64 %.02222, %1
  br i1 %12, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"

.lr.ph:                                           ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.val.i = load ptr, ptr %.0.val, align 8, !noalias !245
  %13 = getelementptr i8, ptr %.val.i, i64 8
  br label %14

.thread:                                          ; preds = %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4"
  %.0 = phi i1 [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4" ], [ false, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ], [ %41, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread" ]
  ret i1 %.0

14:                                               ; preds = %.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4"
  %.12311 = phi i64 [ %.02222, %.lr.ph ], [ %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4" ]
  %15 = getelementptr inbounds [48 x i8], ptr %0, i64 %.12311
  %16 = add i64 %.12311, -1
  %17 = icmp ult i64 %16, %1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds [48 x i8], ptr %0, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %19 = load i64, ptr %15, align 8, !range !179, !alias.scope !256, !noalias !257, !noundef !11
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4", label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %18, align 8, !range !179, !alias.scope !257, !noalias !256, !noundef !11
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %24

24:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.val14.i.i = load i64, ptr %25, align 8, !alias.scope !256, !noalias !257, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.val15.i.i = load i32, ptr %26, align 8, !alias.scope !256, !noalias !257
  %.val16.i.i = load i64, ptr %.val.i, align 8, !noalias !258, !noundef !11
  %.val17.i.i = load i32, ptr %13, align 8, !noalias !258
  %27 = icmp slt i64 %.val14.i.i, %.val16.i.i
  br i1 %27, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i", label %28

28:                                               ; preds = %24
  %29 = icmp ne i64 %.val14.i.i, %.val16.i.i
  %30 = icmp ugt i32 %.val15.i.i, %.val17.i.i
  %spec.select.i.i = select i1 %29, i1 true, i1 %30
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i": ; preds = %28, %24
  %.0.i.i.i = phi i1 [ false, %24 ], [ %spec.select.i.i, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.val.i.i = load i64, ptr %31, align 8, !alias.scope !257, !noalias !256, !noundef !11
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.val11.i.i = load i32, ptr %32, align 8, !alias.scope !257, !noalias !256
  %33 = icmp slt i64 %.val.i.i, %.val16.i.i
  br i1 %33, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", label %34

34:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %35 = icmp ne i64 %.val.i.i, %.val16.i.i
  %36 = icmp ugt i32 %.val11.i.i, %.val17.i.i
  %spec.select1.i.i = select i1 %35, i1 true, i1 %36
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i": ; preds = %34, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %.0.i22.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i" ], [ %spec.select1.i.i, %34 ]
  br i1 %.0.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4", label %37

37:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"
  %38 = icmp slt i64 %.val.i.i, %.val14.i.i
  %or.cond.i.i = or i1 %38, %.0.i22.i.i
  br i1 %or.cond.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit": ; preds = %37
  %39 = icmp eq i64 %.val.i.i, %.val14.i.i
  %40 = icmp ult i32 %.val11.i.i, %.val15.i.i
  %spec.select.i = select i1 %39, i1 %40, i1 false
  br i1 %spec.select.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit", %37, %21, %10
  %.123.lcssa = phi i64 [ %.02222, %10 ], [ %.12311, %21 ], [ %.12311, %37 ], [ %.12311, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ]
  %41 = icmp eq i64 %.123.lcssa, %1
  %or.cond = or i1 %3, %41
  br i1 %or.cond, label %.thread, label %43

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread4": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"
  %42 = add i64 %.12311, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %.thread, label %14

43:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  %44 = add i64 %.123.lcssa, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %46, label %47, !prof !242

46:                                               ; preds = %43
  br i1 %12, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit", label %48, !prof !242

47:                                               ; preds = %43
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %44, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.35) #17, !noalias !259
  unreachable

48:                                               ; preds = %46
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.123.lcssa, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.35) #17, !noalias !259
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit": ; preds = %46
  %49 = getelementptr inbounds [48 x i8], ptr %0, i64 %44
  %50 = getelementptr inbounds [48 x i8], ptr %0, i64 %.123.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false), !noalias !262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !alias.scope !259, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %51 = icmp ugt i64 %.123.lcssa, 1
  br i1 %51, label %.preheader.split.i, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit

.preheader.split.i:                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h45f296432b8ec21dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %.123.lcssa, i64 noundef %44, ptr %.0.val)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %.val.i.i.i = load ptr, ptr %.0.val, align 8, !noalias !275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %52 = load i64, ptr %4, align 8, !range !179, !alias.scope !281, !noalias !282, !noundef !11
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, label %54

54:                                               ; preds = %.preheader.split.i
  %55 = load i64, ptr %0, align 8, !alias.scope !283
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i", label %58

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i": ; preds = %54
  %.sroa.5.0.copyload.pre.i.i = load i64, ptr %7, align 8, !alias.scope !283
  %.sroa.69.0.copyload.pre.i.i = load i32, ptr %8, align 8, !alias.scope !283
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"

58:                                               ; preds = %54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %.val14.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !281, !noalias !282, !noundef !11
  %.val15.i.i.i.i = load i32, ptr %6, align 8, !alias.scope !281, !noalias !282
  %.val16.i.i.i.i = load i64, ptr %.val.i.i.i, align 8, !noalias !284, !noundef !11
  %59 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val17.i.i.i.i = load i32, ptr %59, align 8, !noalias !284
  %60 = icmp slt i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  br i1 %60, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i", label %61

61:                                               ; preds = %58
  %62 = icmp ne i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  %63 = icmp ugt i32 %.val15.i.i.i.i, %.val17.i.i.i.i
  %spec.select.i.i.i.i = select i1 %62, i1 true, i1 %63
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i": ; preds = %61, %58
  %.0.i.i.i.i.i = phi i1 [ false, %58 ], [ %spec.select.i.i.i.i, %61 ]
  %.val.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !285, !noalias !286, !noundef !11
  %.val11.i.i.i.i = load i32, ptr %8, align 8, !alias.scope !285, !noalias !286
  %64 = icmp slt i64 %.val.i.i.i.i, %.val16.i.i.i.i
  br i1 %64, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", label %65

65:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %66 = icmp ne i64 %.val.i.i.i.i, %.val16.i.i.i.i
  %67 = icmp ugt i32 %.val11.i.i.i.i, %.val17.i.i.i.i
  %spec.select1.i.i.i.i = select i1 %66, i1 true, i1 %67
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i": ; preds = %65, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %.0.i22.i.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i" ], [ %spec.select1.i.i.i.i, %65 ]
  br i1 %.0.i.i.i.i.i, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, label %68

68:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"
  %69 = icmp slt i64 %.val.i.i.i.i, %.val14.i.i.i.i
  %or.cond.i.i.i.i = or i1 %69, %.0.i22.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i": ; preds = %68
  %70 = icmp eq i64 %.val.i.i.i.i, %.val14.i.i.i.i
  %71 = icmp ult i32 %.val11.i.i.i.i, %.val15.i.i.i.i
  %spec.select.i.i.i = select i1 %70, i1 %71, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i", label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %68, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i"
  %.sroa.69.0.copyload.i.i = phi i32 [ %.sroa.69.0.copyload.pre.i.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i" ], [ %.val11.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.val11.i.i.i.i, %68 ]
  %.sroa.5.0.copyload.i.i = phi i64 [ %.sroa.5.0.copyload.pre.i.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i" ], [ %.val14.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.val.i.i.i.i, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.710.0..sroa_idx.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !alias.scope !283
  %.not.i = icmp eq i64 %.123.lcssa, 2
  br i1 %.not.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"
  %72 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %73 = load i64, ptr %9, align 8, !range !179, !alias.scope !287, !noalias !294, !noundef !11
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %57, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  br i1 %74, label %.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.i.preheader.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %.val16.i.i23.i.i = load i64, ptr %.val.i.i.i, align 8, !noalias !297, !noundef !11
  %.val17.i.i24.i.i = load i32, ptr %72, align 8, !noalias !297
  %75 = icmp sge i64 %.sroa.5.0.copyload.i.i, %.val16.i.i23.i.i
  %76 = icmp ne i64 %.sroa.5.0.copyload.i.i, %.val16.i.i23.i.i
  %77 = icmp ugt i32 %.sroa.69.0.copyload.i.i, %.val17.i.i24.i.i
  %spec.select1.i.i30.i.i = select i1 %76, i1 true, i1 %77
  %spec.select.i29 = select i1 %75, i1 %spec.select1.i.i30.i.i, i1 false
  br label %90

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  br i1 %74, label %.thread.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i"

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i"
  %79 = add i64 %84, 1
  %80 = getelementptr inbounds [48 x i8], ptr %0, i64 %84
  %81 = load i64, ptr %80, align 8, !range !179, !alias.scope !300, !noalias !294, !noundef !11
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %.thread.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i": ; preds = %.lr.ph.split.us.i.i, %78
  %83 = phi ptr [ %80, %78 ], [ %9, %.lr.ph.split.us.i.i ]
  %84 = phi i64 [ %79, %78 ], [ 3, %.lr.ph.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %85 = getelementptr i8, ptr %83, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false), !alias.scope !283
  %exitcond29.not.i.i = icmp eq i64 %84, %.123.lcssa
  br i1 %exitcond29.not.i.i, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i", %.lr.ph.split.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i", %78, %.lr.ph.split.us.i.i, %.lr.ph.split.i.preheader.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"
  %.sroa.5.0.lcssa.i.i = phi ptr [ %4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i" ], [ %4, %.lr.ph.split.us.i.i ], [ %4, %.lr.ph.split.i.preheader.i ], [ %83, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i" ], [ %83, %78 ], [ %.sroa.5.020.i6.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i" ], [ %.sroa.5.020.i6.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i" ], [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i" ], [ %91, %.lr.ph.split.i.i ]
  store i64 %56, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !283
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
  %86 = add nuw i64 %92, 1
  %87 = getelementptr inbounds [48 x i8], ptr %0, i64 %92
  %88 = load i64, ptr %87, align 8, !range !179, !alias.scope !305, !noalias !294, !noundef !11
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %.thread.i.i, label %90

90:                                               ; preds = %.lr.ph.split.i.i, %.lr.ph.i
  %91 = phi ptr [ %9, %.lr.ph.i ], [ %87, %.lr.ph.split.i.i ]
  %92 = phi i64 [ 3, %.lr.ph.i ], [ %86, %.lr.ph.split.i.i ]
  %.sroa.5.020.i6.i = phi ptr [ %4, %.lr.ph.i ], [ %91, %.lr.ph.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.val14.i.i21.i.i = load i64, ptr %93, align 8, !alias.scope !308, !noalias !294, !noundef !11
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.val15.i.i22.i.i = load i32, ptr %94, align 8, !alias.scope !308, !noalias !294
  %95 = icmp slt i64 %.val14.i.i21.i.i, %.val16.i.i23.i.i
  br i1 %95, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i": ; preds = %90
  %96 = icmp ne i64 %.val14.i.i21.i.i, %.val16.i.i23.i.i
  %97 = icmp ugt i32 %.val15.i.i22.i.i, %.val17.i.i24.i.i
  %spec.select.i.i25.i.i = select i1 %96, i1 true, i1 %97
  br i1 %spec.select.i.i25.i.i, label %.thread.i.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i", %90
  %98 = icmp slt i64 %.sroa.5.0.copyload.i.i, %.val14.i.i21.i.i
  %or.cond.i.i33.i.i = or i1 %spec.select.i29, %98
  br i1 %or.cond.i.i33.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i"
  %99 = icmp eq i64 %.sroa.5.0.copyload.i.i, %.val14.i.i21.i.i
  %100 = icmp ult i32 %.sroa.69.0.copyload.i.i, %.val15.i.i22.i.i
  %spec.select.i34.i.i = select i1 %99, i1 %100, i1 false
  br i1 %spec.select.i34.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i", label %.thread.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i"
  %101 = getelementptr i8, ptr %91, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %91, i64 48, i1 false), !alias.scope !283
  %exitcond.not.i.i = icmp eq i64 %92, %.123.lcssa
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.split.i.i

_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit: ; preds = %.thread.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", %.preheader.split.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  %exitcond29.not = icmp eq i64 %11, 5
  br i1 %exitcond29.not, label %.thread, label %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h45f296432b8ec21dE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readonly captures(none) %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.8.i = alloca [12 x i8], align 4
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph": ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit"

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.38, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.39) #17
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit
  %.sroa.01.02 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph" ], [ %7, %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit ]
  %7 = add nuw i64 %.sroa.01.02, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %8 = getelementptr [48 x i8], ptr %0, i64 %.sroa.01.02
  %9 = getelementptr i8, ptr %8, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %10 = load i64, ptr %8, align 8, !range !179, !alias.scope !323, !noalias !324, !noundef !11
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit, label %12

12:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit"
  %13 = load i64, ptr %9, align 8, !range !179, !alias.scope !325, !noalias !326, !noundef !11
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i", label %15

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i": ; preds = %12
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 24
  %.sroa.5.0.copyload.pre.i = load i64, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !309
  %.sroa.610.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %8, i64 32
  %.sroa.610.0.copyload.pre.i = load i32, ptr %.sroa.610.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !309
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"

15:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %16 = getelementptr i8, ptr %8, i64 24
  %.val14.i.i.i = load i64, ptr %16, align 8, !alias.scope !323, !noalias !324, !noundef !11
  %17 = getelementptr i8, ptr %8, i64 32
  %.val15.i.i.i = load i32, ptr %17, align 8, !alias.scope !323, !noalias !324
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !327, !noundef !11
  %18 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val17.i.i.i = load i32, ptr %18, align 8, !noalias !327
  %19 = icmp slt i64 %.val14.i.i.i, %.val16.i.i.i
  br i1 %19, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i", label %20

20:                                               ; preds = %15
  %21 = icmp ne i64 %.val14.i.i.i, %.val16.i.i.i
  %22 = icmp ugt i32 %.val15.i.i.i, %.val17.i.i.i
  %spec.select.i.i.i = select i1 %21, i1 true, i1 %22
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i": ; preds = %20, %15
  %.0.i.i.i.i = phi i1 [ false, %15 ], [ %spec.select.i.i.i, %20 ]
  %23 = getelementptr i8, ptr %8, i64 -24
  %.val.i.i.i = load i64, ptr %23, align 8, !alias.scope !325, !noalias !326, !noundef !11
  %24 = getelementptr i8, ptr %8, i64 -16
  %.val11.i.i.i = load i32, ptr %24, align 8, !alias.scope !325, !noalias !326
  %25 = icmp slt i64 %.val.i.i.i, %.val16.i.i.i
  br i1 %25, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", label %26

26:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %27 = icmp ne i64 %.val.i.i.i, %.val16.i.i.i
  %28 = icmp ugt i32 %.val11.i.i.i, %.val17.i.i.i
  %spec.select1.i.i.i = select i1 %27, i1 true, i1 %28
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i": ; preds = %26, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %.0.i22.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i" ], [ %spec.select1.i.i.i, %26 ]
  br i1 %.0.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit, label %29

29:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"
  %30 = icmp slt i64 %.val.i.i.i, %.val14.i.i.i
  %or.cond.i.i.i = or i1 %30, %.0.i22.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i": ; preds = %29
  %31 = icmp eq i64 %.val.i.i.i, %.val14.i.i.i
  %32 = icmp ult i32 %.val11.i.i.i, %.val15.i.i.i
  %spec.select.i.i = select i1 %31, i1 %32, i1 false
  br i1 %spec.select.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %29, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i"
  %.sroa.610.0.copyload.i = phi i32 [ %.sroa.610.0.copyload.pre.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i" ], [ %.val15.i.i.i, %29 ], [ %.val15.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ]
  %.sroa.5.0.copyload.i = phi i64 [ %.sroa.5.0.copyload.pre.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i" ], [ %.val14.i.i.i, %29 ], [ %.val14.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.711.0..sroa_idx.i = getelementptr i8, ptr %8, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.711.0..sroa_idx.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !alias.scope !309
  %33 = add i64 %.sroa.01.02, -1
  %.not23.i = icmp eq i64 %33, 0
  br i1 %.not23.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %34 = getelementptr i8, ptr %.val.i.i, i64 8
  br label %35

.thread.i:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ], [ %.sroa.5.024.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i" ], [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ], [ %.sroa.5.024.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i" ]
  store i64 %10, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !309
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

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", %.lr.ph.i
  %.sroa.4.025.i = phi i64 [ %33, %.lr.ph.i ], [ %36, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ]
  %.sroa.5.024.i = phi ptr [ %9, %.lr.ph.i ], [ %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ]
  %36 = add i64 %.sroa.4.025.i, -1
  %37 = getelementptr inbounds [48 x i8], ptr %0, i64 %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %38 = load i64, ptr %37, align 8, !range !179, !alias.scope !334, !noalias !335, !noundef !11
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", label %40

40:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %.val16.i.i18.i = load i64, ptr %.val.i.i, align 8, !noalias !338, !noundef !11
  %.val17.i.i19.i = load i32, ptr %34, align 8, !noalias !338
  %41 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i18.i
  br i1 %41, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i", label %42

42:                                               ; preds = %40
  %43 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i18.i
  %44 = icmp ugt i32 %.sroa.610.0.copyload.i, %.val17.i.i19.i
  %spec.select.i.i20.i = select i1 %43, i1 true, i1 %44
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i": ; preds = %42, %40
  %.0.i.i.i22.i = phi i1 [ false, %40 ], [ %spec.select.i.i20.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.val.i.i23.i = load i64, ptr %45, align 8, !alias.scope !334, !noalias !335, !noundef !11
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.val11.i.i24.i = load i32, ptr %46, align 8, !alias.scope !334, !noalias !335
  %47 = icmp slt i64 %.val.i.i23.i, %.val16.i.i18.i
  br i1 %47, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i", label %48

48:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i"
  %49 = icmp ne i64 %.val.i.i23.i, %.val16.i.i18.i
  %50 = icmp ugt i32 %.val11.i.i24.i, %.val17.i.i19.i
  %spec.select1.i.i25.i = select i1 %49, i1 true, i1 %50
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i": ; preds = %48, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i"
  %.0.i22.i.i27.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i" ], [ %spec.select1.i.i25.i, %48 ]
  br i1 %.0.i.i.i22.i, label %.thread.i, label %51

51:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i"
  %52 = icmp slt i64 %.val.i.i23.i, %.sroa.5.0.copyload.i
  %or.cond.i.i28.i = or i1 %52, %.0.i22.i.i27.i
  br i1 %or.cond.i.i28.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i": ; preds = %51
  %53 = icmp eq i64 %.val.i.i23.i, %.sroa.5.0.copyload.i
  %54 = icmp ult i32 %.val11.i.i24.i, %.sroa.610.0.copyload.i
  %spec.select.i29.i = select i1 %53, i1 %54, i1 false
  br i1 %spec.select.i29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", label %.thread.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i", %51, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.024.i, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false), !alias.scope !309
  %.not.i6 = icmp eq i64 %36, 0
  br i1 %.not.i6, label %.thread.i, label %35

_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
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
  %.038.ph166 = phi i1 [ true, %.lr.ph.lr.ph ], [ %274, %.outer ]
  %.039.ph165 = phi i1 [ true, %.lr.ph.lr.ph ], [ %270, %.outer ]
  %or.cond = and i1 %.038.ph166, %.039.ph165
  %.not = icmp eq ptr %.0.ph168, null
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph168, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0.ph168, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %357
  %.sroa.0.0160 = phi ptr [ %.sroa.0.0.ph170, %.lr.ph ], [ %359, %357 ]
  %.sroa.14.0159 = phi i64 [ %.sroa.14.0.ph169, %.lr.ph ], [ %358, %357 ]
  %.036158 = phi i32 [ %.036.ph167, %.lr.ph ], [ %.137, %357 ]
  %27 = icmp eq i32 %.036158, 0
  br i1 %27, label %29, label %30

.outer._crit_edge:                                ; preds = %.outer, %357, %5
  %.sroa.14.0.lcssa = phi i64 [ %358, %357 ], [ %1, %5 ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.lcssa = phi ptr [ %359, %357 ], [ %0, %5 ], [ %.sroa.0.1, %.outer ]
  %28 = icmp samesign ugt i64 %.sroa.14.0.lcssa, 1
  br i1 %28, label %365, label %.loopexit

29:                                               ; preds = %26
  call fastcc void @_ZN4core5slice4sort8heapsort17h6f553e032d3677acE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %.loopexit

30:                                               ; preds = %26
  br i1 %.038.ph166, label %33, label %31

.loopexit:                                        ; preds = %70, %.outer._crit_edge, %365, %29
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
  br i1 %40, label %62, label %48

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
  %50 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0160, i64 %.sroa.14.0159
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %51

51:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i, %48
  %.011.i.i.i = phi i64 [ %61, %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i ], [ 0, %48 ]
  %52 = xor i64 %.011.i.i.i, -1
  %53 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0160, i64 %.011.i.i.i
  %54 = getelementptr [48 x i8], ptr %50, i64 %52
  br label %55

55:                                               ; preds = %55, %51
  %.05.i.i.i.i = phi i64 [ 0, %51 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.05.i.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05.i.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit, label %51

62:                                               ; preds = %38
  %63 = load i64, ptr %18, align 8, !noalias !342, !noundef !11
  %64 = icmp eq i64 %39, 0
  %65 = and i1 %or.cond, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !342
  br i1 %65, label %70, label %69

_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i
  %66 = load i64, ptr %18, align 8, !noalias !342, !noundef !11
  %67 = xor i64 %66, -1
  %68 = add i64 %.sroa.14.0159, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !342
  br i1 %or.cond, label %70, label %69

69:                                               ; preds = %62, %70, %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit
  %.sroa.0.0.i272 = phi i64 [ %63, %62 ], [ %.sroa.0.0.i273, %70 ], [ %68, %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit ]
  br i1 %.not, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge", label %72

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge": ; preds = %69
  %.val52.pre = load ptr, ptr %2, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"

70:                                               ; preds = %62, %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit
  %.sroa.0.0.i273 = phi i64 [ %63, %62 ], [ %68, %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit ]
  %.val51 = load ptr, ptr %2, align 8
  %71 = call fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h4f824a3f3200f82cE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159, ptr %.val51)
  br i1 %71, label %.loopexit, label %69

72:                                               ; preds = %69
  %73 = icmp ult i64 %.sroa.0.0.i272, %.sroa.14.0159
  br i1 %73, label %278, label %301, !prof !242

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread": ; preds = %282, %297, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit", %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge"
  %.val52 = phi ptr [ %.val52.pre, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.val, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.val, %297 ], [ %.val, %282 ]
  %.sroa.0.0160.lcssa195 = phi ptr [ %.sroa.0.0.ph170, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.sroa.0.0160, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.sroa.0.0160, %297 ], [ %.sroa.0.0160, %282 ]
  %.sroa.14.0159.lcssa187 = phi i64 [ %.sroa.14.0.ph169, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.sroa.14.0159, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.sroa.14.0159, %297 ], [ %.sroa.14.0159, %282 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %74 = icmp ult i64 %.sroa.0.0.i272, %.sroa.14.0159.lcssa187
  br i1 %74, label %.lr.ph.i, label %75, !prof !242

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i272, i64 noundef range(i64 21, 0) %.sroa.14.0159.lcssa187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.56) #17, !noalias !358
  unreachable

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  %76 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0160.lcssa195, i64 %.sroa.0.0.i272
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val52) ]
  %.val.i.i = load ptr, ptr %.val52, align 8, !noalias !364
  %79 = icmp eq i64 %.fr49.i.i, -9223372036854775808
  %80 = getelementptr i8, ptr %.val.i.i, i64 8
  br i1 %79, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i"
  %.02237.us.i = phi i64 [ %84, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ 0, %.lr.ph.i ]
  %81 = getelementptr inbounds [48 x i8], ptr %77, i64 %.02237.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %82 = load i64, ptr %81, align 8, !range !179, !alias.scope !372, !noalias !373, !noundef !11
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i": ; preds = %.lr.ph.split.us.i
  %84 = add nuw i64 %.02237.us.i, 1
  %exitcond66.not.i = icmp eq i64 %84, %78
  br i1 %exitcond66.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %.02237.i = phi i64 [ %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ], [ 0, %.lr.ph.i ]
  %85 = getelementptr inbounds [48 x i8], ptr %77, i64 %.02237.i
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %86 = load i64, ptr %85, align 8, !range !179, !alias.scope !372, !noalias !373, !noundef !11
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %88

88:                                               ; preds = %.lr.ph.split.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.val14.i.i.i = load i64, ptr %89, align 8, !alias.scope !372, !noalias !373, !noundef !11
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.val15.i.i.i = load i32, ptr %90, align 8, !alias.scope !372, !noalias !373
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !375, !noundef !11
  %.val17.i.i.i = load i32, ptr %80, align 8, !noalias !375
  %91 = icmp slt i64 %.val14.i.i.i, %.val16.i.i.i
  br i1 %91, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i", label %92

92:                                               ; preds = %88
  %93 = icmp ne i64 %.val14.i.i.i, %.val16.i.i.i
  %94 = icmp ugt i32 %.val15.i.i.i, %.val17.i.i.i
  %spec.select.i.i.i = select i1 %93, i1 true, i1 %94
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i": ; preds = %92, %88
  %.0.i.i.i.i = phi i1 [ false, %88 ], [ %spec.select.i.i.i, %92 ]
  %95 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i.i
  br i1 %95, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", label %96

96:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %97 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i.i
  %98 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i.i
  %spec.select1.i.i.i = select i1 %97, i1 true, i1 %98
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i": ; preds = %96, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %.0.i22.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i" ], [ %spec.select1.i.i.i, %96 ]
  br i1 %.0.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %99

99:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"
  %100 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i.i
  %or.cond.i.i.i = or i1 %100, %.0.i22.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %.lr.ph.split.i, %.lr.ph.split.us.i
  %.022.lcssa.i = phi i64 [ %.02237.us.i, %.lr.ph.split.us.i ], [ %.02237.i, %.lr.ph.split.i ], [ %.02237.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %.02237.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ]
  %101 = icmp ult i64 %.022.lcssa.i, %78
  br i1 %101, label %.lr.ph44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"

.lr.ph44.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"
  br i1 %79, label %.lr.ph44.split.us.i, label %.lr.ph44.split.i

.lr.ph44.split.us.i:                              ; preds = %.lr.ph44.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i"
  %.043.us.i = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %78, %.lr.ph44.i ]
  %102 = add i64 %.043.us.i, -1
  %103 = icmp ult i64 %102, %78
  call void @llvm.assume(i1 %103)
  %104 = getelementptr [48 x i8], ptr %.sroa.0.0160.lcssa195, i64 %.043.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %105 = load i64, ptr %104, align 8, !range !179, !alias.scope !382, !noalias !383, !noundef !11
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i": ; preds = %.lr.ph44.split.us.i
  %107 = icmp ult i64 %.022.lcssa.i, %102
  br i1 %107, label %.lr.ph44.split.us.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i": ; preds = %99
  %108 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i.i
  %109 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i.i
  %spec.select.i.i = select i1 %108, i1 %109, i1 false
  br i1 %spec.select.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %99
  %110 = add nuw i64 %.02237.i, 1
  %exitcond.not.i = icmp eq i64 %110, %78
  br i1 %exitcond.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", label %.lr.ph.split.i

.lr.ph44.split.i:                                 ; preds = %.lr.ph44.i, %.backedge.i
  %.043.i = phi i64 [ %111, %.backedge.i ], [ %78, %.lr.ph44.i ]
  %111 = add i64 %.043.i, -1
  %112 = icmp ult i64 %111, %78
  call void @llvm.assume(i1 %112)
  %113 = getelementptr [48 x i8], ptr %.sroa.0.0160.lcssa195, i64 %.043.i
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %114 = load i64, ptr %113, align 8, !range !179, !alias.scope !382, !noalias !383, !noundef !11
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %.backedge.i, label %116

116:                                              ; preds = %.lr.ph44.split.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.val14.i.i31.i = load i64, ptr %117, align 8, !alias.scope !382, !noalias !383, !noundef !11
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.val15.i.i32.i = load i32, ptr %118, align 8, !alias.scope !382, !noalias !383
  %.val16.i.i33.i = load i64, ptr %.val.i.i, align 8, !noalias !386, !noundef !11
  %.val17.i.i34.i = load i32, ptr %80, align 8, !noalias !386
  %119 = icmp slt i64 %.val14.i.i31.i, %.val16.i.i33.i
  br i1 %119, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i", label %120

120:                                              ; preds = %116
  %121 = icmp ne i64 %.val14.i.i31.i, %.val16.i.i33.i
  %122 = icmp ugt i32 %.val15.i.i32.i, %.val17.i.i34.i
  %spec.select.i.i35.i = select i1 %121, i1 true, i1 %122
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i": ; preds = %120, %116
  %.0.i.i.i37.i = phi i1 [ false, %116 ], [ %spec.select.i.i35.i, %120 ]
  %123 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i33.i
  br i1 %123, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i", label %124

124:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"
  %125 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i33.i
  %126 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i34.i
  %spec.select1.i.i40.i = select i1 %125, i1 true, i1 %126
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i": ; preds = %124, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"
  %.0.i22.i.i42.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i" ], [ %spec.select1.i.i40.i, %124 ]
  br i1 %.0.i.i.i37.i, label %.backedge.i, label %127

127:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i"
  %128 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i31.i
  %or.cond.i.i43.i = or i1 %128, %.0.i22.i.i42.i
  br i1 %or.cond.i.i43.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i", label %129

129:                                              ; preds = %127
  %130 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i31.i
  %131 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i32.i
  %spec.select.i44.i = select i1 %130, i1 %131, i1 false
  br i1 %spec.select.i44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i", label %.backedge.i

.backedge.i:                                      ; preds = %129, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i", %.lr.ph44.split.i
  %132 = icmp ult i64 %.022.lcssa.i, %111
  br i1 %132, label %.lr.ph44.split.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i": ; preds = %129, %127, %.lr.ph44.split.us.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"
  %.0.lcssa.i = phi i64 [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i" ], [ %.043.us.i, %.lr.ph44.split.us.i ], [ %.043.i, %127 ], [ %.043.i, %129 ]
  %133 = icmp ugt i64 %.022.lcssa.i, %.0.lcssa.i
  br i1 %133, label %134, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"

134:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.022.lcssa.i, i64 noundef %.0.lcssa.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.59) #17
          to label %.noexc.i unwind label %268

.noexc.i:                                         ; preds = %134
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i", %.backedge.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"
  %.0.lcssa89.i = phi i64 [ %.0.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i" ], [ %.022.lcssa.i, %.backedge.i ], [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %.022.lcssa8588.i = phi i64 [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i" ], [ %.022.lcssa.i, %.backedge.i ], [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %135 = getelementptr inbounds [48 x i8], ptr %77, i64 %.022.lcssa8588.i
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !390
  %136 = getelementptr inbounds [48 x i8], ptr %77, i64 %.0.lcssa89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !390
  br label %137

137:                                              ; preds = %213, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"
  %.0157.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1158.i.i, %213 ]
  %.0153.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.2155.i.i, %213 ]
  %.0150.i.i = phi i64 [ 128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1151.i.i, %213 ]
  %.0147.i.i = phi ptr [ %136, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1148.i.i, %213 ]
  %.0143.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1144.i.i, %213 ]
  %.0140.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.2142.i.i, %213 ]
  %.0137.i.i = phi i64 [ 128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1138.i.i, %213 ]
  %.0136.i.i = phi ptr [ %135, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %spec.select.i48.i, %213 ]
  %138 = ptrtoint ptr %.0147.i.i to i64
  %139 = ptrtoint ptr %.0136.i.i to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 12336
  br i1 %141, label %150, label %142

142:                                              ; preds = %155, %150, %137
  %.1151.i.i = phi i64 [ %.0150.i.i, %137 ], [ %157, %155 ], [ %.0161.mux.i.i, %150 ]
  %.1138.i.i = phi i64 [ %.0137.i.i, %137 ], [ %156, %155 ], [ %.0137.mux.i.i, %150 ]
  %143 = icmp eq ptr %.0140.i.i, %.0143.i.i
  br i1 %143, label %.preheader25.i.i, label %.thread.i.i

.preheader25.i.i:                                 ; preds = %142
  %.not51.i.i = icmp eq i64 %.1138.i.i, 0
  br i1 %.not51.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader25.i.i
  %.val.i.i49.i = load ptr, ptr %.val52, align 8, !noalias !392
  %144 = getelementptr i8, ptr %.val.i.i49.i, i64 8
  br i1 %79, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.214528.us.i.i = phi ptr [ %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.split.us.i.i ], [ %8, %.lr.ph.i.i ]
  %.016227.us.i.i = phi ptr [ %149, %.lr.ph.split.us.i.i ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.sroa.090.026.us.i.i = phi i64 [ %145, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %145 = add nuw i64 %.sroa.090.026.us.i.i, 1
  %146 = trunc i64 %.sroa.090.026.us.i.i to i8
  store i8 %146, ptr %.214528.us.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %147 = load i64, ptr %.016227.us.i.i, align 8, !range !179, !alias.scope !400, !noalias !401, !noundef !11
  %148 = icmp eq i64 %147, -9223372036854775808
  %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %148 to i64
  %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.214528.us.i.i, i64 %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %149 = getelementptr inbounds nuw i8, ptr %.016227.us.i.i, i64 48
  %exitcond60.not.i.i = icmp eq i64 %145, %.1138.i.i
  br i1 %exitcond60.not.i.i, label %.thread.i.i, label %.lr.ph.split.us.i.i

150:                                              ; preds = %137
  %.lhs.trunc.i.i = trunc nuw nsw i64 %140 to i16
  %151 = udiv i16 %.lhs.trunc.i.i, 48
  %.zext.i.i = zext nneg i16 %151 to i64
  %152 = icmp ult ptr %.0140.i.i, %.0143.i.i
  %153 = icmp ult ptr %.0153.i.i, %.0157.i.i
  %or.cond.i.i = select i1 %152, i1 true, i1 %153
  %154 = add nsw i64 %.zext.i.i, -128
  %.0161.i.i = select i1 %or.cond.i.i, i64 %154, i64 %.zext.i.i
  %.0161.mux.i.i = select i1 %152, i64 %154, i64 %.0150.i.i
  %.0137.mux.i.i = select i1 %152, i64 %.0137.i.i, i64 %.0161.i.i
  br i1 %or.cond.i.i, label %142, label %155

155:                                              ; preds = %150
  %156 = lshr i64 %.zext.i.i, 1
  %157 = sub nsw i64 %.zext.i.i, %156
  br label %142

.thread.i.i:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %.lr.ph.split.us.i.i, %.preheader25.i.i, %142
  %.1144.i.i = phi ptr [ %.0143.i.i, %142 ], [ %8, %.preheader25.i.i ], [ %spec.select47.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.split.us.i.i ], [ %.sroa.sel167.idx.sroa.sel.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ]
  %.1141.i.i = phi ptr [ %.0140.i.i, %142 ], [ %8, %.preheader25.i.i ], [ %8, %.lr.ph.split.us.i.i ], [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ]
  %158 = icmp eq ptr %.0153.i.i, %.0157.i.i
  br i1 %158, label %.preheader24.i.i, label %.thread7.i.i

.preheader24.i.i:                                 ; preds = %.thread.i.i
  %.not52.i.i = icmp eq i64 %.1151.i.i, 0
  br i1 %.not52.i.i, label %.thread7.i.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.preheader24.i.i
  br i1 %79, label %.lr.ph33.split.us.i.i, label %.lr.ph33.split.i.i

.lr.ph33.split.us.i.i:                            ; preds = %.lr.ph33.i.i, %.lr.ph33.split.us.i.i
  %.215932.us.i.i = phi ptr [ %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph33.split.us.i.i ], [ %7, %.lr.ph33.i.i ]
  %.sroa.099.031.us.i.i = phi i64 [ %159, %.lr.ph33.split.us.i.i ], [ 0, %.lr.ph33.i.i ]
  %.016330.us.i.i = phi ptr [ %160, %.lr.ph33.split.us.i.i ], [ %.0147.i.i, %.lr.ph33.i.i ]
  %159 = add nuw i64 %.sroa.099.031.us.i.i, 1
  %160 = getelementptr inbounds i8, ptr %.016330.us.i.i, i64 -48
  %161 = trunc i64 %.sroa.099.031.us.i.i to i8
  store i8 %161, ptr %.215932.us.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %162 = load i64, ptr %160, align 8, !range !179, !alias.scope !409, !noalias !410, !noundef !11
  %.not72.i.not.not.i.not.not.not = icmp ne i64 %162, -9223372036854775808
  %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %.not72.i.not.not.i.not.not.not to i64
  %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.215932.us.i.i, i64 %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %exitcond62.not.i.i = icmp eq i64 %159, %.1151.i.i
  br i1 %exitcond62.not.i.i, label %.thread7.i.i, label %.lr.ph33.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"
  %.214528.i.i = phi ptr [ %.sroa.sel167.idx.sroa.sel.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %8, %.lr.ph.i.i ]
  %.016227.i.i = phi ptr [ %184, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.sroa.090.026.i.i = phi i64 [ %163, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ 0, %.lr.ph.i.i ]
  %163 = add nuw i64 %.sroa.090.026.i.i, 1
  %164 = trunc i64 %.sroa.090.026.i.i to i8
  store i8 %164, ptr %.214528.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %165 = load i64, ptr %.016227.i.i, align 8, !range !179, !alias.scope !400, !noalias !401, !noundef !11
  %166 = icmp eq i64 %165, -9223372036854775808
  br i1 %166, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %167

167:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i49.i) ]
  %168 = getelementptr inbounds nuw i8, ptr %.016227.i.i, i64 24
  %.val14.i.i.i.i = load i64, ptr %168, align 8, !alias.scope !400, !noalias !401, !noundef !11
  %169 = getelementptr inbounds nuw i8, ptr %.016227.i.i, i64 32
  %.val15.i.i.i.i = load i32, ptr %169, align 8, !alias.scope !400, !noalias !401
  %.val16.i.i.i.i = load i64, ptr %.val.i.i49.i, align 8, !noalias !413, !noundef !11
  %.val17.i.i.i.i = load i32, ptr %144, align 8, !noalias !413
  %170 = icmp slt i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  br i1 %170, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i", label %171

171:                                              ; preds = %167
  %172 = icmp ne i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  %173 = icmp ugt i32 %.val15.i.i.i.i, %.val17.i.i.i.i
  %spec.select.i.i.i.i = select i1 %172, i1 true, i1 %173
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i": ; preds = %171, %167
  %.0.i.i.i.i.i = phi i1 [ false, %167 ], [ %spec.select.i.i.i.i, %171 ]
  %174 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i.i.i
  br i1 %174, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", label %175

175:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %176 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i.i.i
  %177 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i.i.i
  %spec.select1.i.i.i.i = select i1 %176, i1 true, i1 %177
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i": ; preds = %175, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %.0.i22.i.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i" ], [ %spec.select1.i.i.i.i, %175 ]
  br i1 %.0.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %178

178:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"
  %179 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i.i.i
  %or.cond.i.i.i.i = or i1 %179, %.0.i22.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %180

180:                                              ; preds = %178
  %181 = icmp ne i64 %.sroa.5.0.copyload.i, %.val14.i.i.i.i
  %182 = icmp uge i32 %.sroa.6.0.copyload.i, %.val15.i.i.i.i
  %spec.select.i.not.i.i = select i1 %181, i1 true, i1 %182
  %183 = zext i1 %spec.select.i.not.i.i to i64
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i": ; preds = %180, %178, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", %.lr.ph.split.i.i
  %.0.i.i.i50.i = phi i64 [ 1, %.lr.ph.split.i.i ], [ 0, %178 ], [ %183, %180 ], [ 1, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i" ]
  %.sroa.sel167.idx.sroa.sel.i.i = getelementptr inbounds nuw i8, ptr %.214528.i.i, i64 %.0.i.i.i50.i
  %184 = getelementptr inbounds nuw i8, ptr %.016227.i.i, i64 48
  %exitcond.not.i.i = icmp eq i64 %163, %.1138.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.split.i.i

.thread7.i.i:                                     ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i", %.lr.ph33.split.us.i.i, %.preheader24.i.i, %.thread.i.i
  %.1158.i.i = phi ptr [ %.0157.i.i, %.thread.i.i ], [ %7, %.preheader24.i.i ], [ %spec.select48.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph33.split.us.i.i ], [ %212, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ]
  %.1154.i.i = phi ptr [ %.0153.i.i, %.thread.i.i ], [ %7, %.preheader24.i.i ], [ %7, %.lr.ph33.split.us.i.i ], [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ]
  %185 = ptrtoint ptr %.1144.i.i to i64
  %186 = ptrtoint ptr %.1141.i.i to i64
  %187 = sub i64 %185, %186
  %188 = ptrtoint ptr %.1158.i.i to i64
  %189 = ptrtoint ptr %.1154.i.i to i64
  %190 = sub i64 %188, %189
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %187, i64 %190)
  %.not.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i, label %213, label %217

.lr.ph33.split.i.i:                               ; preds = %.lr.ph33.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i"
  %.215932.i.i = phi ptr [ %212, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ], [ %7, %.lr.ph33.i.i ]
  %.sroa.099.031.i.i = phi i64 [ %191, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ], [ 0, %.lr.ph33.i.i ]
  %.016330.i.i = phi ptr [ %192, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i" ], [ %.0147.i.i, %.lr.ph33.i.i ]
  %191 = add nuw i64 %.sroa.099.031.i.i, 1
  %192 = getelementptr inbounds i8, ptr %.016330.i.i, i64 -48
  %193 = trunc i64 %.sroa.099.031.i.i to i8
  store i8 %193, ptr %.215932.i.i, align 1, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %.val.i172.i.i = load ptr, ptr %.val52, align 8, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %194 = load i64, ptr %192, align 8, !range !179, !alias.scope !409, !noalias !410, !noundef !11
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i", label %196

196:                                              ; preds = %.lr.ph33.split.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i172.i.i) ]
  %197 = getelementptr inbounds i8, ptr %.016330.i.i, i64 -24
  %.val14.i.i173.i.i = load i64, ptr %197, align 8, !alias.scope !409, !noalias !410, !noundef !11
  %198 = getelementptr inbounds i8, ptr %.016330.i.i, i64 -16
  %.val15.i.i174.i.i = load i32, ptr %198, align 8, !alias.scope !409, !noalias !410
  %.val16.i.i175.i.i = load i64, ptr %.val.i172.i.i, align 8, !noalias !415, !noundef !11
  %199 = getelementptr i8, ptr %.val.i172.i.i, i64 8
  %.val17.i.i176.i.i = load i32, ptr %199, align 8, !noalias !415
  %200 = icmp slt i64 %.val14.i.i173.i.i, %.val16.i.i175.i.i
  br i1 %200, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i", label %201

201:                                              ; preds = %196
  %202 = icmp ne i64 %.val14.i.i173.i.i, %.val16.i.i175.i.i
  %203 = icmp ugt i32 %.val15.i.i174.i.i, %.val17.i.i176.i.i
  %spec.select.i.i177.i.i = select i1 %202, i1 true, i1 %203
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i": ; preds = %201, %196
  %.0.i.i.i179.i.i = phi i1 [ false, %196 ], [ %spec.select.i.i177.i.i, %201 ]
  %204 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i175.i.i
  br i1 %204, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i", label %205

205:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i"
  %206 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i175.i.i
  %207 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i176.i.i
  %spec.select1.i.i182.i.i = select i1 %206, i1 true, i1 %207
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i": ; preds = %205, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i"
  %.0.i22.i.i184.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i178.i.i" ], [ %spec.select1.i.i182.i.i, %205 ]
  br i1 %.0.i.i.i179.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i", label %208

208:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i"
  %209 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i173.i.i
  %or.cond.i.i185.i.i = or i1 %209, %.0.i22.i.i184.i.i
  br i1 %or.cond.i.i185.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i": ; preds = %208
  %.sroa.gep210.i.i = getelementptr inbounds nuw i8, ptr %.215932.i.i, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i": ; preds = %208
  %210 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i173.i.i
  %211 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i174.i.i
  %.fr.i.i = freeze i1 %211
  %spec.select.i186.i.i = and i1 %210, %.fr.i.i
  %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %spec.select.i186.i.i to i64
  %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.215932.i.i, i64 %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread14.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i", %.lr.ph33.split.i.i
  %212 = phi ptr [ %.215932.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i183.i.i" ], [ %spec.select20.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.i.i" ], [ %.sroa.gep210.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit188.thread.i.i" ], [ %.215932.i.i, %.lr.ph33.split.i.i ]
  %exitcond61.not.i.i = icmp eq i64 %191, %.1151.i.i
  br i1 %exitcond61.not.i.i, label %.thread7.i.i, label %.lr.ph33.split.i.i

213:                                              ; preds = %._crit_edge.i.i, %.thread7.i.i
  %.2155.i.i = phi ptr [ %230, %._crit_edge.i.i ], [ %.1154.i.i, %.thread7.i.i ]
  %.2142.i.i = phi ptr [ %229, %._crit_edge.i.i ], [ %.1141.i.i, %.thread7.i.i ]
  %214 = icmp eq ptr %.2142.i.i, %.1144.i.i
  %spec.select.idx.i.i = select i1 %214, i64 %.1138.i.i, i64 0
  %spec.select.i48.i = getelementptr inbounds [48 x i8], ptr %.0136.i.i, i64 %spec.select.idx.i.i
  %215 = icmp eq ptr %.2155.i.i, %.1158.i.i
  %216 = sub nsw i64 0, %.1151.i.i
  %.1148.idx.i.i = select i1 %215, i64 %216, i64 0
  %.1148.i.i = getelementptr inbounds [48 x i8], ptr %.0147.i.i, i64 %.1148.idx.i.i
  br i1 %141, label %245, label %137

217:                                              ; preds = %.thread7.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = load i8, ptr %.1141.i.i, align 1, !noalias !390, !noundef !11
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [48 x i8], ptr %.0136.i.i, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %220, i64 48, i1 false), !noalias !416
  %221 = load i8, ptr %.1154.i.i, align 1, !noalias !390, !noundef !11
  %222 = zext i8 %221 to i64
  %223 = xor i64 %222, -1
  %224 = getelementptr inbounds [48 x i8], ptr %.0147.i.i, i64 %223
  %225 = load i8, ptr %.1141.i.i, align 1, !noalias !390, !noundef !11
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [48 x i8], ptr %.0136.i.i, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull align 8 dereferenceable(48) %224, i64 48, i1 false), !alias.scope !417, !noalias !416
  %.not53.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph40.i.i, %217
  %.pre-phi72.i = phi i64 [ %223, %217 ], [ %243, %.lr.ph40.i.i ]
  %.3156.lcssa.i.i = phi ptr [ %.1154.i.i, %217 ], [ %240, %.lr.ph40.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.1141.i.i, %217 ], [ %233, %.lr.ph40.i.i ]
  %228 = getelementptr inbounds [48 x i8], ptr %.0147.i.i, i64 %.pre-phi72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !416
  %229 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.3156.lcssa.i.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

.lr.ph40.i.i:                                     ; preds = %217, %.lr.ph40.i.i
  %231 = phi i8 [ %241, %.lr.ph40.i.i ], [ %221, %217 ]
  %.339.i.i = phi ptr [ %233, %.lr.ph40.i.i ], [ %.1141.i.i, %217 ]
  %.315638.i.i = phi ptr [ %240, %.lr.ph40.i.i ], [ %.1154.i.i, %217 ]
  %.sroa.0110.037.i.i = phi i64 [ %232, %.lr.ph40.i.i ], [ 1, %217 ]
  %232 = add nuw i64 %.sroa.0110.037.i.i, 1
  %233 = getelementptr inbounds nuw i8, ptr %.339.i.i, i64 1
  %234 = load i8, ptr %233, align 1, !noalias !390, !noundef !11
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [48 x i8], ptr %.0136.i.i, i64 %235
  %237 = zext i8 %231 to i64
  %238 = xor i64 %237, -1
  %239 = getelementptr inbounds [48 x i8], ptr %.0147.i.i, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 8 dereferenceable(48) %236, i64 48, i1 false), !alias.scope !417, !noalias !416
  %240 = getelementptr inbounds nuw i8, ptr %.315638.i.i, i64 1
  %241 = load i8, ptr %240, align 1, !noalias !390, !noundef !11
  %242 = zext i8 %241 to i64
  %243 = xor i64 %242, -1
  %244 = getelementptr inbounds [48 x i8], ptr %.0147.i.i, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(48) %244, i64 48, i1 false), !alias.scope !417, !noalias !416
  %exitcond63.not.i.i = icmp eq i64 %232, %.0.sroa.speculated.i.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

245:                                              ; preds = %213
  %246 = icmp ult ptr %.2142.i.i, %.1144.i.i
  br i1 %246, label %.preheader.i.i, label %247

247:                                              ; preds = %245
  %248 = icmp ult ptr %.2155.i.i, %.1158.i.i
  br i1 %248, label %.preheader23.i.i, label %.loopexit.i

.preheader23.i.i:                                 ; preds = %247, %.preheader23.i.i
  %.244.i.i = phi ptr [ %254, %.preheader23.i.i ], [ %spec.select.i48.i, %247 ]
  %.316043.i.i = phi ptr [ %249, %.preheader23.i.i ], [ %.1158.i.i, %247 ]
  %249 = getelementptr inbounds i8, ptr %.316043.i.i, i64 -1
  %250 = load i8, ptr %249, align 1, !noalias !390, !noundef !11
  %251 = zext i8 %250 to i64
  %252 = xor i64 %251, -1
  %253 = getelementptr inbounds [48 x i8], ptr %.1148.i.i, i64 %252
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0132.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0132.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.244.i.i, i64 48, i1 false), !noalias !416
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.244.i.i, ptr noundef nonnull align 8 dereferenceable(48) %253, i64 48, i1 false), !alias.scope !417, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0132.i.i, i64 48, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0132.i.i)
  %254 = getelementptr inbounds nuw i8, ptr %.244.i.i, i64 48
  %255 = icmp ult ptr %.2155.i.i, %249
  br i1 %255, label %.preheader23.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %245, %.preheader.i.i
  %.314646.i.i = phi ptr [ %256, %.preheader.i.i ], [ %.1144.i.i, %245 ]
  %.214945.i.i = phi ptr [ %260, %.preheader.i.i ], [ %.1148.i.i, %245 ]
  %256 = getelementptr inbounds i8, ptr %.314646.i.i, i64 -1
  %257 = load i8, ptr %256, align 1, !noalias !390, !noundef !11
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [48 x i8], ptr %spec.select.i48.i, i64 %258
  %260 = getelementptr inbounds i8, ptr %.214945.i.i, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0131.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0131.i.i, ptr noundef nonnull align 8 dereferenceable(48) %259, i64 48, i1 false), !noalias !416
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 8 dereferenceable(48) %260, i64 48, i1 false), !alias.scope !417, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0131.i.i, i64 48, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0131.i.i)
  %261 = icmp ult ptr %.2142.i.i, %256
  br i1 %261, label %.preheader.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader23.i.i, %.preheader.i.i, %247
  %spec.select.lcssa.sink.i.i = phi ptr [ %260, %.preheader.i.i ], [ %spec.select.i48.i, %247 ], [ %254, %.preheader23.i.i ]
  %262 = ptrtoint ptr %spec.select.lcssa.sink.i.i to i64
  %263 = ptrtoint ptr %135 to i64
  %264 = sub i64 %262, %263
  %.0.i.i = udiv i64 %264, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !390
  %265 = add i64 %.0.i.i, %.022.lcssa8588.i
  store i64 %.fr49.i.i, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !355
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %266 = icmp ult i64 %265, %.sroa.14.0159.lcssa187
  br i1 %266, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit", label %267, !prof !242

267:                                              ; preds = %.loopexit.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %265, i64 noundef range(i64 21, 0) %.sroa.14.0159.lcssa187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.60) #17, !noalias !418
  unreachable

268:                                              ; preds = %134
  %269 = landingpad { ptr, i32 }
          cleanup
  store i64 %.fr49.i.i, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !355
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, i64 12, i1 false)
  resume { ptr, i32 } %269

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit": ; preds = %.loopexit.i
  %270 = icmp uge i64 %.022.lcssa8588.i, %.0.lcssa89.i
  %271 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0160.lcssa195, i64 %265
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i51.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i51.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, i64 48, i1 false), !noalias !421
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, ptr noundef nonnull align 8 dereferenceable(48) %271, i64 48, i1 false), !alias.scope !423, !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i51.i, i64 48, i1 false), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i51.i)
  %272 = sub nuw i64 %.sroa.14.0159.lcssa187, %265
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %265, i64 %272)
  %273 = lshr i64 %.sroa.14.0159.lcssa187, 3
  %274 = icmp uge i64 %.0.sroa.speculated.i, %273
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %276 = add i64 %272, -1
  %277 = icmp ult i64 %265, %276
  br i1 %277, label %363, label %362

278:                                              ; preds = %72
  %279 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0160, i64 %.sroa.0.0.i272
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !26, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %280 = load i64, ptr %.0.ph168, align 8, !range !179, !alias.scope !435, !noalias !436, !noundef !11
  %281 = icmp eq i64 %280, -9223372036854775808
  br i1 %281, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103", label %282

282:                                              ; preds = %278
  %283 = load i64, ptr %279, align 8, !range !179, !alias.scope !436, !noalias !435, !noundef !11
  %284 = icmp eq i64 %283, -9223372036854775808
  br i1 %284, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %285

285:                                              ; preds = %282
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %.val14.i.i = load i64, ptr %24, align 8, !alias.scope !435, !noalias !436, !noundef !11
  %.val15.i.i = load i32, ptr %25, align 8, !alias.scope !435, !noalias !436
  %.val16.i.i = load i64, ptr %.val.i, align 8, !noalias !437, !noundef !11
  %286 = getelementptr i8, ptr %.val.i, i64 8
  %.val17.i.i = load i32, ptr %286, align 8, !noalias !437
  %287 = icmp slt i64 %.val14.i.i, %.val16.i.i
  br i1 %287, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i", label %288

288:                                              ; preds = %285
  %289 = icmp ne i64 %.val14.i.i, %.val16.i.i
  %290 = icmp ugt i32 %.val15.i.i, %.val17.i.i
  %spec.select.i.i63 = select i1 %289, i1 true, i1 %290
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i": ; preds = %288, %285
  %.0.i.i.i = phi i1 [ false, %285 ], [ %spec.select.i.i63, %288 ]
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %.val.i.i64 = load i64, ptr %291, align 8, !alias.scope !436, !noalias !435, !noundef !11
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %.val11.i.i = load i32, ptr %292, align 8, !alias.scope !436, !noalias !435
  %293 = icmp slt i64 %.val.i.i64, %.val16.i.i
  br i1 %293, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", label %294

294:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %295 = icmp ne i64 %.val.i.i64, %.val16.i.i
  %296 = icmp ugt i32 %.val11.i.i, %.val17.i.i
  %spec.select1.i.i = select i1 %295, i1 true, i1 %296
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i": ; preds = %294, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %.0.i22.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i" ], [ %spec.select1.i.i, %294 ]
  br i1 %.0.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103", label %297

297:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"
  %298 = icmp slt i64 %.val.i.i64, %.val14.i.i
  %or.cond.i.i65 = or i1 %298, %.0.i22.i.i
  br i1 %or.cond.i.i65, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit": ; preds = %297
  %299 = icmp eq i64 %.val.i.i64, %.val14.i.i
  %300 = icmp ult i32 %.val11.i.i, %.val15.i.i
  %spec.select.i = select i1 %299, i1 %300, i1 false
  br i1 %spec.select.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103"

301:                                              ; preds = %72
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i272, i64 noundef %.sroa.14.0159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.44) #17
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", %278, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160, i64 48, i1 false), !noalias !441
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160, ptr noundef nonnull align 8 dereferenceable(48) %279, i64 48, i1 false), !alias.scope !444, !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i67, i64 48, i1 false), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i67)
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 48
  %303 = add i64 %.sroa.14.0159, -1
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
  %304 = icmp eq i64 %.sroa.025.0.copyload.i, -9223372036854775808
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103"
  %.023.ph.i = phi i64 [ %303, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103" ], [ %.us-phi45.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i" ]
  %.022.ph.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103" ], [ %354, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i" ]
  %305 = icmp ult i64 %.022.ph.i, %.023.ph.i
  br i1 %305, label %.lr.ph.i77, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74"

.lr.ph.i77:                                       ; preds = %.outer.i
  %.val.i.i78 = load ptr, ptr %.val, align 8, !noalias !446
  %306 = getelementptr i8, ptr %.val.i.i78, i64 8
  br i1 %304, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit, label %.lr.ph.split.i79

.lr.ph.split.i79:                                 ; preds = %.lr.ph.i77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i"
  %.02233.i = phi i64 [ %330, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i" ], [ %.022.ph.i, %.lr.ph.i77 ]
  %307 = icmp ult i64 %.02233.i, %303
  call void @llvm.assume(i1 %307)
  %308 = getelementptr inbounds [48 x i8], ptr %302, i64 %.02233.i
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %309 = load i64, ptr %308, align 8, !range !179, !alias.scope !454, !noalias !455, !noundef !11
  %310 = icmp eq i64 %309, -9223372036854775808
  br i1 %310, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %311

311:                                              ; preds = %.lr.ph.split.i79
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i78) ]
  %.val16.i.i.i80 = load i64, ptr %.val.i.i78, align 8, !noalias !457, !noundef !11
  %.val17.i.i.i81 = load i32, ptr %306, align 8, !noalias !457
  %312 = icmp slt i64 %.sroa.5.0.copyload.i70, %.val16.i.i.i80
  br i1 %312, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83", label %313

313:                                              ; preds = %311
  %314 = icmp ne i64 %.sroa.5.0.copyload.i70, %.val16.i.i.i80
  %315 = icmp ugt i32 %.sroa.6.0.copyload.i72, %.val17.i.i.i81
  %spec.select.i.i.i82 = select i1 %314, i1 true, i1 %315
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83": ; preds = %313, %311
  %.0.i.i.i.i84 = phi i1 [ false, %311 ], [ %spec.select.i.i.i82, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %.val.i.i.i = load i64, ptr %316, align 8, !alias.scope !454, !noalias !455, !noundef !11
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %.val11.i.i.i = load i32, ptr %317, align 8, !alias.scope !454, !noalias !455
  %318 = icmp slt i64 %.val.i.i.i, %.val16.i.i.i80
  br i1 %318, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86", label %319

319:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"
  %320 = icmp ne i64 %.val.i.i.i, %.val16.i.i.i80
  %321 = icmp ugt i32 %.val11.i.i.i, %.val17.i.i.i81
  %spec.select1.i.i.i85 = select i1 %320, i1 true, i1 %321
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86": ; preds = %319, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"
  %.0.i22.i.i.i87 = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83" ], [ %spec.select1.i.i.i85, %319 ]
  br i1 %.0.i.i.i.i84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i", label %322

322:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"
  %323 = icmp slt i64 %.val.i.i.i, %.sroa.5.0.copyload.i70
  %or.cond.i.i.i88 = or i1 %323, %.0.i22.i.i.i87
  br i1 %or.cond.i.i.i88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89", %322, %.lr.ph.split.i79, %.outer.i
  %.022.lcssa.i75 = phi i64 [ %.022.ph.i, %.outer.i ], [ %.02233.i, %.lr.ph.split.i79 ], [ %.023.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i" ], [ %.02233.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89" ], [ %.02233.i, %322 ]
  %324 = add i64 %.023.ph.i, -1
  %.not2839.i = icmp ult i64 %.022.lcssa.i75, %324
  br i1 %.not2839.i, label %.lr.ph41.i, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit

.lr.ph41.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74"
  %.val.i36.i = load ptr, ptr %.val, align 8, !noalias !458
  %325 = getelementptr i8, ptr %.val.i36.i, i64 8
  br i1 %304, label %.lr.ph41.split.us.i, label %.lr.ph41.split.i

.lr.ph41.split.us.i:                              ; preds = %.lr.ph41.i
  %326 = icmp ult i64 %324, %303
  call void @llvm.assume(i1 %326)
  %327 = getelementptr [48 x i8], ptr %.sroa.0.0160, i64 %.023.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89": ; preds = %322
  %328 = icmp eq i64 %.val.i.i.i, %.sroa.5.0.copyload.i70
  %329 = icmp ult i32 %.val11.i.i.i, %.sroa.6.0.copyload.i72
  %spec.select.i.i90 = select i1 %328, i1 %329, i1 false
  br i1 %spec.select.i.i90, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"
  %330 = add nuw i64 %.02233.i, 1
  %exitcond.not.i91 = icmp eq i64 %330, %.023.ph.i
  br i1 %exitcond.not.i91, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %.lr.ph.split.i79

.lr.ph41.split.i:                                 ; preds = %.lr.ph41.i, %.backedge.i76
  %331 = phi i64 [ %352, %.backedge.i76 ], [ %324, %.lr.ph41.i ]
  %.140.i = phi i64 [ %331, %.backedge.i76 ], [ %.023.ph.i, %.lr.ph41.i ]
  %332 = icmp ult i64 %331, %303
  call void @llvm.assume(i1 %332)
  %333 = getelementptr [48 x i8], ptr %.sroa.0.0160, i64 %.140.i
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %334 = load i64, ptr %333, align 8, !range !179, !alias.scope !466, !noalias !467, !noundef !11
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %.backedge.i76, label %336

336:                                              ; preds = %.lr.ph41.split.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i36.i) ]
  %.val16.i.i39.i = load i64, ptr %.val.i36.i, align 8, !noalias !469, !noundef !11
  %.val17.i.i40.i = load i32, ptr %325, align 8, !noalias !469
  %337 = icmp slt i64 %.sroa.5.0.copyload.i70, %.val16.i.i39.i
  br i1 %337, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i", label %338

338:                                              ; preds = %336
  %339 = icmp ne i64 %.sroa.5.0.copyload.i70, %.val16.i.i39.i
  %340 = icmp ugt i32 %.sroa.6.0.copyload.i72, %.val17.i.i40.i
  %spec.select.i.i41.i = select i1 %339, i1 true, i1 %340
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i": ; preds = %338, %336
  %.0.i.i.i43.i = phi i1 [ false, %336 ], [ %spec.select.i.i41.i, %338 ]
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %.val.i.i44.i = load i64, ptr %341, align 8, !alias.scope !466, !noalias !467, !noundef !11
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %.val11.i.i45.i = load i32, ptr %342, align 8, !alias.scope !466, !noalias !467
  %343 = icmp slt i64 %.val.i.i44.i, %.val16.i.i39.i
  br i1 %343, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i", label %344

344:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"
  %345 = icmp ne i64 %.val.i.i44.i, %.val16.i.i39.i
  %346 = icmp ugt i32 %.val11.i.i45.i, %.val17.i.i40.i
  %spec.select1.i.i46.i = select i1 %345, i1 true, i1 %346
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i": ; preds = %344, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"
  %.0.i22.i.i48.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i" ], [ %spec.select1.i.i46.i, %344 ]
  br i1 %.0.i.i.i43.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i", label %347

347:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i"
  %348 = icmp slt i64 %.val.i.i44.i, %.sroa.5.0.copyload.i70
  %or.cond.i.i49.i = or i1 %348, %.0.i22.i.i48.i
  br i1 %or.cond.i.i49.i, label %.backedge.i76, label %349

349:                                              ; preds = %347
  %350 = icmp eq i64 %.val.i.i44.i, %.sroa.5.0.copyload.i70
  %351 = icmp ult i32 %.val11.i.i45.i, %.sroa.6.0.copyload.i72
  %spec.select.i50.i = select i1 %350, i1 %351, i1 false
  br i1 %spec.select.i50.i, label %.backedge.i76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i"

.backedge.i76:                                    ; preds = %349, %347, %.lr.ph41.split.i
  %352 = add i64 %331, -1
  %.not28.i = icmp ult i64 %.022.lcssa.i75, %352
  br i1 %.not28.i, label %.lr.ph41.split.i, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i": ; preds = %349, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i", %.lr.ph41.split.us.i
  %.us-phi44.i = phi ptr [ %327, %.lr.ph41.split.us.i ], [ %333, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i" ], [ %333, %349 ]
  %.us-phi45.i = phi i64 [ %324, %.lr.ph41.split.us.i ], [ %331, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i" ], [ %331, %349 ]
  %353 = getelementptr inbounds [48 x i8], ptr %302, i64 %.022.lcssa.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.020.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(48) %353, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(48) %.us-phi44.i, i64 48, i1 false), !alias.scope !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.us-phi44.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.020.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.020.i)
  %354 = add nuw i64 %.022.lcssa.i75, 1
  br label %.outer.i

_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit: ; preds = %.lr.ph.i77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", %.backedge.i76
  %.022.lcssa62.i = phi i64 [ %.022.lcssa.i75, %.backedge.i76 ], [ %.022.lcssa.i75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74" ], [ %.023.ph.i, %.lr.ph.i77 ]
  %355 = add i64 %.022.lcssa62.i, 1
  store i64 %.sroa.025.0.copyload.i, ptr %.sroa.0.0160, align 8, !alias.scope !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i70, ptr %.sroa.5.0..sroa_idx.i69, align 8, !alias.scope !438
  store i32 %.sroa.6.0.copyload.i72, ptr %.sroa.6.0..sroa_idx.i71, align 8, !alias.scope !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i73, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  %356 = icmp ugt i64 %355, %.sroa.14.0159
  br i1 %356, label %361, label %357

357:                                              ; preds = %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit
  %358 = sub nuw i64 %.sroa.14.0159, %355
  %359 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0160, i64 %355
  %360 = icmp ult i64 %358, 21
  br i1 %360, label %.outer._crit_edge, label %26

361:                                              ; preds = %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %355, i64 noundef %.sroa.14.0159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.45) #17
  unreachable

362:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit"
  call void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %275, i64 noundef %276, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(48) %271, i32 noundef %.137)
  br label %.outer

363:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit"
  call void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %.sroa.0.0160.lcssa195, i64 noundef %265, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %.0.ph168, i32 noundef %.137)
  br label %.outer

.outer:                                           ; preds = %363, %362
  %.1 = phi ptr [ %271, %363 ], [ %.0.ph168, %362 ]
  %.sroa.14.1 = phi i64 [ %276, %363 ], [ %265, %362 ]
  %.sroa.0.1 = phi ptr [ %275, %363 ], [ %.sroa.0.0160.lcssa195, %362 ]
  %364 = icmp ult i64 %.sroa.14.1, 21
  br i1 %364, label %.outer._crit_edge, label %.lr.ph

365:                                              ; preds = %.outer._crit_edge
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
  %.sroa.4.054 = phi i64 [ %3, %.lr.ph ], [ %5, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit" ]
  %5 = add nsw i64 %.sroa.4.054, -1
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
  %15 = getelementptr inbounds [48 x i8], ptr %0, i64 %8
  %16 = getelementptr inbounds [48 x i8], ptr %0, i64 %10
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
  %25 = getelementptr inbounds [48 x i8], ptr %0, i64 %.05.i
  %26 = getelementptr inbounds [48 x i8], ptr %0, i64 %.012.i
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
  %33 = getelementptr inbounds [48 x i8], ptr %0, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !488
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !491, !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %.not4.i2596 = icmp ugt i64 %32, 1
  br i1 %.not4.i2596, label %.lr.ph.i26.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit._crit_edge"

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
  %42 = getelementptr inbounds [48 x i8], ptr %0, i64 %35
  %43 = getelementptr inbounds [48 x i8], ptr %0, i64 %37
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
  %52 = getelementptr inbounds [48 x i8], ptr %0, i64 %.05.i27
  %53 = getelementptr inbounds [48 x i8], ptr %0, i64 %.012.i28
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
  %60 = getelementptr inbounds [48 x i8], ptr %0, i64 %59
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
