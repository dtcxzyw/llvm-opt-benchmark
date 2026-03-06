; ModuleID = 'bench/coreutils-rs/original/knq9sjvt3b5j2z.ll'
source_filename = "bench/coreutils-rs/original/knq9sjvt3b5j2z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.40b48157f61cf081bbabcf4aad7864aa.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.40b48157f61cf081bbabcf4aad7864aa.13 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.40b48157f61cf081bbabcf4aad7864aa.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40b48157f61cf081bbabcf4aad7864aa.13, [16 x i8] c"S\00\00\00\00\00\00\00\E9\00\00\00\1A\00\00\00" }>, align 8
@anon.40b48157f61cf081bbabcf4aad7864aa.28 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.40b48157f61cf081bbabcf4aad7864aa.29 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.40b48157f61cf081bbabcf4aad7864aa.28, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17he011e4a291623b60E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %38, %.backedge ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1b9741d59ec6abe6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %22, %26, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %30
  %.010 = phi ptr [ %31, %30 ], [ null, %3 ], [ %12, %20 ], [ %12, %26 ], [ %12, %22 ], [ null, %.backedge ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.010

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %30, label %.backedge

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
  %.mask20.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 15
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.noexc, label %.loopexit

30:                                               ; preds = %14
  %31 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h5b9df9294b6a19c7E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.40b48157f61cf081bbabcf4aad7864aa.1, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %32 = icmp ult ptr %12, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %32)
  %.mask.i = and i64 %18, -4294967296
  %33 = icmp eq i64 %.mask.i, 150323855360
  br i1 %33, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %22, %26, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h978ffa7981959e36E.llvm.12253990058101720390(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !13, !alias.scope !14, !noalias !6, !noundef !4
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h213e6a3883d11ae7E.llvm.12253990058101720390"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %37

37:                                               ; preds = %36, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %14
  %38 = phi i64 [ %.pre, %37 ], [ %15, %14 ]
  %39 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %39, %38
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7444f868feaac6adE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac7182d0fa495145E"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5108ade9b59b5f63E.exit" unwind label %11

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %10, align 8
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5108ade9b59b5f63E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hb7a61e742d58e500E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !20, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !17, !noalias !20, !noundef !4
  %8 = sub nuw i64 %7, %5
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !22, !noalias !26
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !17, !noalias !20
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h5e5c5d76b28435f7E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h0cb0bdac64e68df8E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %2, align 8, !alias.scope !28, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E.exit"

17:                                               ; preds = %3
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h926e9c4551b82b0dE.llvm.5556911169652314055"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !28
  %.pre9.i = sub i64 %.pre.i, %13
  %22 = icmp ule i64 %10, %.pre9.i
  %.pre = load i64, ptr %12, align 8, !alias.scope !31, !noalias !38
  %.pre19 = sub i64 %.pre.i, %.pre
  %23 = icmp ugt i64 %10, %.pre19
  tail call void @llvm.assume(i1 %22)
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E.exit"

24:                                               ; preds = %21
  %25 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h926e9c4551b82b0dE.llvm.5556911169652314055"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.pre, i64 noundef %10), !noalias !38
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5556911169652314055(i64 noundef %26, i64 %27), !noalias !38
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !40, !noalias !38
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E.exit": ; preds = %3, %21, %24
  %28 = phi i64 [ %.pre, %21 ], [ %.pre.i.i, %24 ], [ %13, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !40, !noalias !38, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  %32 = load i64, ptr %12, align 8, !alias.scope !40, !noalias !38, !noundef !4
  %33 = add i64 %32, %10
  store i64 %33, ptr %12, align 8, !alias.scope !40, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %35 = load i64, ptr %4, align 8, !range !41, !noundef !4
  %trunc = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %43, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %45

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E.exit"
  %42 = add i64 %37, %10
  store i64 %42, ptr %38, align 8
  br label %45

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E.exit"
  %44 = inttoptr i64 %37 to ptr
  store ptr %44, ptr %38, align 8
  br label %45

45:                                               ; preds = %43, %41, %39
  %.sink = phi i64 [ 1, %43 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h08ce58003622e4c3E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.idx = shl nuw nsw i64 %3, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf304ab96666407beE.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %11, %.preheader ], [ 0, %4 ]
  %8 = getelementptr inbounds [16 x i8], ptr %2, i64 %.016.i
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i = load i64, ptr %9, align 8, !noundef !4
  %10 = add i64 %.val.i, %.017.i
  %11 = add nuw i64 %.016.i, 1
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf304ab96666407beE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf304ab96666407beE.exit": ; preds = %.preheader, %4
  %.0.i = phi i64 [ 0, %4 ], [ %10, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %.0.i, %19
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %39, label %21

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf304ab96666407beE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i = icmp ult i64 %14, %16
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !42, !noalias !45
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  store ptr %.pre.i, ptr %5, align 8, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %24, align 8, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %25, align 8, !noalias !48
  %28 = load i64, ptr %27, align 8, !alias.scope !42, !noalias !45, !noundef !4
  store i64 %28, ptr %26, align 8, !noalias !48
  %29 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %23, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread

31:                                               ; preds = %22
  store i64 0, ptr %13, align 8, !alias.scope !42, !noalias !45
  %32 = load i64, ptr %25, align 8, !noalias !48, !noundef !4
  store i64 %32, ptr %15, align 8, !alias.scope !42, !noalias !45
  %33 = load i64, ptr %26, align 8, !noalias !48, !noundef !4
  store i64 %33, ptr %27, align 8, !alias.scope !42, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %59

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit: ; preds = %21, %31
  %34 = phi i64 [ %16, %21 ], [ %32, %31 ]
  %35 = phi i64 [ %14, %21 ], [ 0, %31 ]
  %36 = sub nuw i64 %34, %35
  %37 = icmp eq ptr %.pre.i, null
  %38 = inttoptr i64 %36 to ptr
  br i1 %37, label %59, label %41

39:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf304ab96666407beE.exit"
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %40, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %67

41:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit
  %42 = getelementptr inbounds i8, ptr %.pre.i, i64 %35
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %43

43:                                               ; preds = %55, %41
  %44 = phi i64 [ %36, %41 ], [ %56, %55 ]
  %45 = phi ptr [ %42, %41 ], [ %57, %55 ]
  %.sroa.0.0.i = phi ptr [ %2, %41 ], [ %48, %55 ]
  %.0.i11 = phi i64 [ 0, %41 ], [ %58, %55 ]
  %46 = icmp eq ptr %.sroa.0.0.i, %6
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %49 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %51 = load i64, ptr %50, align 8, !alias.scope !50, !noalias !53, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %51, i64 %44)
  %52 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E.exit.i.i": ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %45, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !59, !noalias !63
  br label %55

53:                                               ; preds = %47
  %54 = load i8, ptr %45, align 1, !noalias !67, !noundef !4
  store i8 %54, ptr %49, align 1, !alias.scope !56, !noalias !68
  br label %55

55:                                               ; preds = %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E.exit.i.i"
  %56 = sub nuw i64 %44, %.0.sroa.speculated.i.i.i
  %57 = getelementptr inbounds i8, ptr %45, i64 %.0.sroa.speculated.i.i.i
  %58 = add i64 %.0.sroa.speculated.i.i.i, %.0.i11
  %.not.i12 = icmp ugt i64 %44, %51
  br i1 %.not.i12, label %43, label %62

59:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit
  %60 = phi ptr [ %29, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread ], [ %38, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i64 1, ptr %0, align 8
  br label %67

62:                                               ; preds = %55, %43
  %.1.i = phi i64 [ %58, %55 ], [ %.0.i11, %43 ]
  %63 = load i64, ptr %13, align 8, !noundef !4
  %64 = add i64 %63, %.1.i
  %65 = load i64, ptr %15, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %64, i64 %65)
  store i64 %.0.sroa.speculated.i, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1.i, ptr %66, align 8
  store i64 0, ptr %0, align 8
  br label %67

67:                                               ; preds = %59, %62, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17ha35a4fa4d8cc4bedE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN3std2io16append_to_string17h97e078549a1d3e72E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h0cb0bdac64e68df8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !41, !noundef !4
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %57, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %15, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !range !41, !alias.scope !69, !noalias !72, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !align !74
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !69, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !75, !noalias !82, !noundef !4
  %33 = load i64, ptr %2, align 8, !alias.scope !75, !noalias !82, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h926e9c4551b82b0dE.llvm.5556911169652314055"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5556911169652314055(i64 noundef %38, i64 %39)
          to label %.noexc14 unwind label %16

.noexc14:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !84, !noalias !82
  br label %40

40:                                               ; preds = %.noexc14, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc14 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !84, !noalias !82, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !84, !noalias !82, !noundef !4
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !84, !noalias !82
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !92, !noalias !85, !noundef !4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !85, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !85, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #14
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit16"
  ret void

57:                                               ; preds = %25, %18
  %anon.40b48157f61cf081bbabcf4aad7864aa.29.sink = phi ptr [ %21, %18 ], [ @anon.40b48157f61cf081bbabcf4aad7864aa.29, %25 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.40b48157f61cf081bbabcf4aad7864aa.29.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !92, !noalias !93, !noundef !4
  %.not.i.i.i15 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i15, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit16", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !93, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit16", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !93, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #14
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit16"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E.exit16": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hefa39a5cd7b60e1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h8d688e1ed9e55998E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !100, !noalias !103
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !106
  store ptr %.pre.i, ptr %5, align 8, !noalias !106
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !106
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !106
  %21 = load i64, ptr %20, align 8, !alias.scope !100, !noalias !103, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !106
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !107
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !100, !noalias !103
  %25 = load i64, ptr %18, align 8, !noalias !106, !noundef !4
  store i64 %25, ptr %8, align 8, !alias.scope !100, !noalias !103
  %26 = load i64, ptr %19, align 8, !noalias !106, !noundef !4
  store i64 %26, ptr %20, align 8, !alias.scope !100, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit: ; preds = %14, %24
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

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !111, !noalias !115
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !119, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !108, !noalias !120
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1b9741d59ec6abe6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !124
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !121, !noalias !124, !noundef !4
  store ptr %.pre.i, ptr %4, align 8, !noalias !127
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !127
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !127
  %29 = load i64, ptr %28, align 8, !alias.scope !121, !noalias !124, !noundef !4
  store i64 %29, ptr %27, align 8, !noalias !127
  %30 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !128
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !121, !noalias !124
  %33 = load i64, ptr %26, align 8, !noalias !127, !noundef !4
  store i64 %33, ptr %7, align 8, !alias.scope !121, !noalias !124
  %34 = load i64, ptr %27, align 8, !noalias !127, !noundef !4
  store i64 %34, ptr %28, align 8, !alias.scope !121, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit: ; preds = %18, %32
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

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !129, !noalias !132, !noundef !4
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40b48157f61cf081bbabcf4aad7864aa.18) #15, !noalias !134
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub nuw i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !129, !noalias !137, !nonnull !4, !align !74, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !138, !noalias !142
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !129, !noalias !137, !noundef !4
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !129, !noalias !137
  store i64 %54, ptr %20, align 8, !alias.scope !129, !noalias !137
  %55 = load i64, ptr %5, align 8, !noundef !4
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E.exit ]
  ret ptr %.019
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h5b9df9294b6a19c7E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h5e5c5d76b28435f7E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h97e078549a1d3e72E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac7182d0fa495145E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h213e6a3883d11ae7E.llvm.12253990058101720390"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h978ffa7981959e36E.llvm.12253990058101720390(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h926e9c4551b82b0dE.llvm.5556911169652314055"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5556911169652314055(i64 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390: argument 0"}
!8 = distinct !{!8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE"}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E: argument 0"}
!19 = distinct !{!19, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h116c276698ddf1f0E: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E"}
!25 = distinct !{!25, !24, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 1"}
!26 = !{!27, !18}
!27 = distinct !{!27, !24, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h0e3c7e9bb613ec5dE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h0e3c7e9bb613ec5dE"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4db6aacdf91affddE.llvm.6161976111815561974: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4db6aacdf91affddE.llvm.6161976111815561974"}
!34 = distinct !{!34, !35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdcc0e91f76593932E.llvm.6161976111815561974: argument 0"}
!35 = distinct !{!35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdcc0e91f76593932E.llvm.6161976111815561974"}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E: argument 1"}
!40 = !{!34, !36}
!41 = !{i64 0, i64 2}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 1"}
!44 = distinct !{!44, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 0"}
!47 = distinct !{!47, !44, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 2"}
!48 = !{!46, !43, !47}
!49 = !{!46, !43}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!52 = distinct !{!52, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!53 = !{!54, !55}
!54 = distinct !{!54, !52, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!55 = distinct !{!55, !52, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!58 = distinct !{!58, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E"}
!62 = distinct !{!62, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 1"}
!63 = !{!64, !65, !66, !54, !55, !51}
!64 = distinct !{!64, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 2"}
!65 = distinct !{!65, !58, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!66 = distinct !{!66, !58, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!67 = !{!65, !66, !57, !54, !55, !51}
!68 = !{!65, !66, !54, !55, !51}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h15775864c6032c4eE: argument 1"}
!71 = distinct !{!71, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h15775864c6032c4eE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h15775864c6032c4eE: argument 0"}
!74 = !{i64 1}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4db6aacdf91affddE.llvm.6161976111815561974: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4db6aacdf91affddE.llvm.6161976111815561974"}
!78 = distinct !{!78, !79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdcc0e91f76593932E.llvm.6161976111815561974: argument 0"}
!79 = distinct !{!79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdcc0e91f76593932E.llvm.6161976111815561974"}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c6a52468c464455E: argument 1"}
!84 = !{!78, !80}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!92 = !{i64 0, i64 -9223372036854775807}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 1"}
!102 = distinct !{!102, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E"}
!103 = !{!104, !105}
!104 = distinct !{!104, !102, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 0"}
!105 = distinct !{!105, !102, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 2"}
!106 = !{!104, !101, !105}
!107 = !{!104, !101}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!110 = distinct !{!110, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E"}
!114 = distinct !{!114, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 1"}
!115 = !{!116, !117, !118}
!116 = distinct !{!116, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc344376106a2c5b1E: argument 2"}
!117 = distinct !{!117, !110, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!118 = distinct !{!118, !110, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!119 = !{!117, !118, !109}
!120 = !{!117, !118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 1"}
!123 = distinct !{!123, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E"}
!124 = !{!125, !126}
!125 = distinct !{!125, !123, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 0"}
!126 = distinct !{!126, !123, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h04d2c901697020d0E: argument 2"}
!127 = !{!125, !122, !126}
!128 = !{!125, !122}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!131 = distinct !{!131, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!134 = !{!135, !133, !130}
!135 = distinct !{!135, !136, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!136 = distinct !{!136, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!137 = !{!135, !133}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2e19029d4d69df63E: argument 0"}
!140 = distinct !{!140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2e19029d4d69df63E"}
!141 = distinct !{!141, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2e19029d4d69df63E: argument 1"}
!142 = !{!143, !133, !130}
!143 = distinct !{!143, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2e19029d4d69df63E: argument 2"}
