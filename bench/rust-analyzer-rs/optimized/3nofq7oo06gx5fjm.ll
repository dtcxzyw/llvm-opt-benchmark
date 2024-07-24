; ModuleID = 'bench/rust-analyzer-rs/original/3nofq7oo06gx5fjm.ll'
source_filename = "bench/rust-analyzer-rs/original/3nofq7oo06gx5fjm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0dedb2464fdce2b7932aa9c3e8d47e00.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.8, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.8, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.37 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"Enable the backtrace feature.\0AUncomment `default = [ \22backtrace\22 ]` in `crates/stdx/Cargo.toml`.\0A\0A" }>, align 1
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.37, [8 x i8] c"b\00\00\00\00\00\00\00" }>, align 8
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.39 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.41 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"crates/stdx/src/lib.rs" }>, align 1
@anon.0dedb2464fdce2b7932aa9c3e8d47e00.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.41, [16 x i8] c"\16\00\00\00\00\00\00\00\BE\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %28 unwind label %26

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %16 = load i64, ptr %15, align 8, !range !13, !alias.scope !15, !noundef !14
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !13, !noalias !18, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !18, !noundef !14
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !18
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit": ; preds = %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !27, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !27, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
  br label %5
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not19 = icmp eq i16 %2, 0
  %or.cond = or i1 %.not19, %3
  br i1 %or.cond, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !36, !noundef !14
  %invariant.gep = getelementptr i8, ptr %5, i64 %1
  %invariant.gep22 = getelementptr i8, ptr %invariant.gep, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !align !36, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = icmp ult i64 %9, 4
  %11 = getelementptr i8, ptr %7, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -4
  br i1 %10, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01220.us = phi i16 [ %24, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.lr.ph ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01220.us, i1 true)
  %14 = zext nneg i16 %13 to i64
  %gep23.us = getelementptr i8, ptr %invariant.gep22, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %15

15:                                               ; preds = %.preheader.us, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %18 = getelementptr inbounds i8, ptr %gep23.us, i64 %.sroa.9.0.i.us
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.9.0.i.us
  %20 = load i8, ptr %18, align 1, !alias.scope !37, !noalias !40, !noundef !14
  %21 = load i8, ptr %19, align 1, !alias.scope !40, !noalias !37, !noundef !14
  %.not21.i.us = icmp eq i8 %20, %21
  br i1 %.not21.i.us, label %15, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %16
  %22 = shl nuw i16 1, %13
  %23 = xor i16 %22, -1
  %24 = and i16 %.01220.us, %23
  %.not.us = icmp eq i16 %24, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01220 = phi i16 [ %37, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.lr.ph ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01220, i1 true)
  %26 = zext nneg i16 %25 to i64
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %27 = getelementptr i8, ptr %gep23, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = icmp ugt ptr %28, %gep23
  br i1 %29, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %30
  %.01730.i = phi ptr [ %32, %30 ], [ %7, %.lr.ph.split ]
  %.01829.i = phi ptr [ %31, %30 ], [ %gep23, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !37, !noalias !40
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !40, !noalias !37
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %30, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %30, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %28, align 1, !alias.scope !37, !noalias !40
  %.0.copyload15.i = load i32, ptr %12, align 1, !alias.scope !40, !noalias !37
  %34 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %34, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %35 = shl nuw i16 1, %25
  %36 = xor i16 %35, -1
  %37 = and i16 %.01220, %36
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %15, %4
  %.1 = phi i1 [ false, %4 ], [ true, %15 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ]
  ret i1 %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !36, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp ugt i64 %8, %5
  %.promoted = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %.promoted, %8
  %or.cond.i43 = or i1 %10, %9
  br i1 %or.cond.i43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %.promoted
  %12 = sub nuw i64 %8, %.promoted
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i64 %15, 4
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %38
  %.49.us = phi ptr [ %41, %38 ], [ %11, %.lr.ph ]
  %.sroa.3.0.i47.us = phi i64 [ %40, %38 ], [ %12, %.lr.ph ]
  %19 = phi i64 [ %36, %38 ], [ %.promoted, %.lr.ph ]
  %20 = load i8, ptr %17, align 1, !noundef !14
  %21 = icmp ult i64 %.sroa.3.0.i47.us, 16
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.split.us.split
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %20, ptr noalias noundef nonnull readonly align 1 %.49.us, i64 noundef %.sroa.3.0.i47.us)
  br label %32

24:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %8, %19
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %28
  %.05.i.us = phi i64 [ %29, %28 ], [ 0, %24 ]
  %25 = getelementptr inbounds [0 x i8], ptr %.49.us, i64 0, i64 %.05.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !42, !noundef !14
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = add nuw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %29, %.sroa.3.0.i47.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %28, %24
  %.0.lcssa.i.us = phi i64 [ 0, %24 ], [ %.sroa.3.0.i47.us, %28 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i25.us = phi i64 [ 0, %24 ], [ 0, %28 ], [ 1, %.lr.ph.i.us ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.us, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.0.lcssa.i.us, 1
  br label %32

32:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %22
  %.pn.us = phi { i64, i64 } [ %31, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %23, %22 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %33 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %33, label %34, label %.split.us

34:                                               ; preds = %32
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %35 = add i64 %.sroa.6.0.us, 1
  %36 = add i64 %35, %19
  store i64 %36, ptr %6, align 8
  %.not.us = icmp ult i64 %36, %15
  %37 = icmp ugt i64 %36, %5
  %or.cond83 = or i1 %.not.us, %37
  br i1 %or.cond83, label %38, label %.split51.us

38:                                               ; preds = %34
  %39 = icmp ugt i64 %36, %8
  %40 = sub nuw i64 %8, %36
  %41 = getelementptr inbounds i8, ptr %3, i64 %36
  br i1 %39, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %61
  %.49 = phi ptr [ %64, %61 ], [ %11, %.lr.ph ]
  %.sroa.3.0.i47 = phi i64 [ %63, %61 ], [ %12, %.lr.ph ]
  %42 = phi i64 [ %59, %61 ], [ %.promoted, %.lr.ph ]
  %43 = load i8, ptr %17, align 1, !noundef !14
  %44 = icmp ult i64 %.sroa.3.0.i47, 16
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %43, ptr noalias noundef nonnull readonly align 1 %.49, i64 noundef %.sroa.3.0.i47)
  br label %55

47:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %8, %42
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %51
  %.05.i = phi i64 [ %52, %51 ], [ 0, %47 ]
  %48 = getelementptr inbounds [0 x i8], ptr %.49, i64 0, i64 %.05.i
  %49 = load i8, ptr %48, align 1, !alias.scope !42, !noundef !14
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %52, %.sroa.3.0.i47
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %51, %47
  %.0.lcssa.i = phi i64 [ 0, %47 ], [ %.sroa.3.0.i47, %51 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i25 = phi i64 [ 0, %47 ], [ 0, %51 ], [ 1, %.lr.ph.i ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.0.lcssa.i, 1
  br label %55

55:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %45
  %.pn = phi { i64, i64 } [ %54, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %46, %45 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %56 = icmp eq i64 %.sroa.05.0, 1
  br i1 %56, label %57, label %.split.us

57:                                               ; preds = %55
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %58 = add i64 %.sroa.6.0, 1
  %59 = add i64 %58, %42
  store i64 %59, ptr %6, align 8
  %.not = icmp ult i64 %59, %15
  %60 = icmp ugt i64 %59, %5
  %or.cond = or i1 %.not, %60
  br i1 %or.cond, label %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"

.split.us:                                        ; preds = %55, %32
  store i64 %8, ptr %6, align 8
  br label %.loopexit

61:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit", %57
  %62 = icmp ugt i64 %59, %8
  %63 = sub nuw i64 %8, %59
  %64 = getelementptr inbounds i8, ptr %3, i64 %59
  br i1 %62, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit": ; preds = %57
  %65 = sub nuw i64 %59, %15
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %66, ptr nonnull readonly %13, i64 %15), !alias.scope !45
  %67 = icmp eq i32 %bcmp.i, 0
  br i1 %67, label %.split77.us, label %61

.split51.us:                                      ; preds = %34
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.33) #18, !noalias !49
  unreachable

.split77.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %59, ptr %69, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %38, %2, %.split.us, %.split77.us
  %storemerge24 = phi i64 [ 0, %.split.us ], [ 1, %.split77.us ], [ 0, %2 ], [ 0, %38 ], [ 0, %61 ]
  store i64 %storemerge24, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx6timeit17h320af58fbb6a4ad8E(ptr noalias nocapture noundef writeonly sret({ { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store ptr %1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %.sroa.64.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx15print_backtrace17hb496fb6f1431798eE() unnamed_addr #0 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  store ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.38, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %5, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN4stdx13to_snake_case17h34d72628df4af1caE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx19to_upper_snake_case17hd49341608d53f9e4E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN4stdx13to_snake_case17h30f59952f9ea95abE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx13to_camel_case17h4b56327d3d829347E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { [2 x i32], i32 } }, align 8
  %12 = alloca { { [2 x i32], i32 } }, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca [4 x i8], align 4
  %24 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %25 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !58
  store i32 0, ptr %23, align 4, !noalias !58
  %27 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef 95, ptr noalias noundef nonnull align 1 %23, i64 noundef 4), !noalias !58
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = load <4 x i8>, ptr %23, align 4, !noalias !58
  store ptr %1, ptr %24, align 8, !alias.scope !55, !noalias !60
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %30, align 8, !alias.scope !55, !noalias !60
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !55, !noalias !60
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %2, ptr %32, align 8, !alias.scope !55, !noalias !60
  %33 = getelementptr inbounds i8, ptr %24, i64 44
  store i32 95, ptr %33, align 4, !alias.scope !55, !noalias !60
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %28, ptr %34, align 8, !alias.scope !55, !noalias !60
  %35 = getelementptr inbounds i8, ptr %24, i64 40
  store <4 x i8> %29, ptr %35, align 8, !alias.scope !55, !noalias !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !58
  br label %36

36:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !61
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !65
  %37 = load i64, ptr %22, align 8, !range !66, !noalias !61, !noundef !14
  switch i64 %37, label %38 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
    i64 2, label %43
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !61
  br label %36

_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i: ; preds = %36
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !61, !noundef !14
  %41 = getelementptr inbounds i8, ptr %22, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !61, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !61
  br label %44

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !61
  br label %44

44:                                               ; preds = %43, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
  %.not19.i = phi i64 [ 0, %43 ], [ %40, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i ]
  %45 = phi i64 [ 0, %43 ], [ %42, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i ]
  br label %46

46:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !67
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.3694531643567680760"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !71
  %47 = load i64, ptr %21, align 8, !range !66, !noalias !67, !noundef !14
  switch i64 %47, label %48 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
    i64 2, label %51
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !67
  br label %46

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %21, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !67, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !67
  br label %.lr.ph.i

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
  %52 = phi i64 [ %45, %51 ], [ %50, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %.not19.i
  %54 = sub i64 %52, %.not19.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !52
  store i64 0, ptr %25, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %54, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %54, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %54, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 48
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 56
  store <4 x i8> <i8 95, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 60
  store i32 95, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !75
  store i64 0, ptr %20, align 8, !noalias !78
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8, !noalias !78
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx14, align 8, !noalias !78
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx15, align 8, !noalias !78
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %14, i64 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.4.0..sroa_idx.i29.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %61 = getelementptr inbounds i8, ptr %17, i64 48
  %62 = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i3.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %63 = getelementptr inbounds i8, ptr %16, i64 32
  %64 = getelementptr inbounds i8, ptr %17, i64 56
  %65 = getelementptr inbounds i8, ptr %17, i64 64
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = getelementptr inbounds i8, ptr %19, i64 24
  br label %76

76:                                               ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.val.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !85, !noalias !86, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !87
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx)
          to label %.noexc.i unwind label %350, !noalias !86

.noexc.i:                                         ; preds = %76
  %77 = load i64, ptr %18, align 8, !range !88, !noalias !87, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i.i.i, label %86, label %78

78:                                               ; preds = %.noexc.i
  %79 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !89, !alias.scope !90, !noalias !86, !noundef !14
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.thread21.i, label %81

81:                                               ; preds = %78
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !90, !noalias !86
  %82 = load i8, ptr %.sroa.6.0..sroa_idx, align 8, !range !89, !alias.scope !90, !noalias !86, !noundef !14
  %83 = trunc nuw i8 %82 to i1
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !90, !noalias !86
  %.pre5.i.i.i.i = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !90, !noalias !86
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %83, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.thread21.i

._crit_edge.i.i.i.i:                              ; preds = %81
  %.val.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !90, !noalias !86, !nonnull !14, !align !36, !noundef !14
  %84 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %85 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %92

86:                                               ; preds = %.noexc.i
  %87 = load i64, ptr %55, align 8, !noalias !87, !noundef !14
  %88 = load i64, ptr %56, align 8, !noalias !87, !noundef !14
  %89 = load i64, ptr %25, align 8, !alias.scope !85, !noalias !86, !noundef !14
  %90 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %89
  %91 = sub i64 %87, %89
  store i64 %88, ptr %25, align 8, !alias.scope !85, !noalias !86
  br label %92

.thread21.i:                                      ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !87
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit

92:                                               ; preds = %86, %._crit_edge.i.i.i.i
  %.sroa.4.0.i.i.i = phi i64 [ %91, %86 ], [ %85, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %90, %86 ], [ %84, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %.not.i.i = icmp eq i64 %.sroa.4.0.i.i.i, 0
  br i1 %.not.i.i, label %93, label %94

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !75
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !107
  %95 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef %.sroa.4.0.i.i.i, i1 noundef zeroext false)
          to label %.lr.ph.i.i.i.i unwind label %192, !noalias !109

.lr.ph.i.i.i.i:                                   ; preds = %94
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %96, ptr %15, align 8, !noalias !107
  store ptr %97, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !107
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !107
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i
  br label %99

99:                                               ; preds = %188, %.lr.ph.i.i.i.i
  %.025.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %188 ]
  %.01324.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %188 ]
  %.sroa.0.023.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.ph15.i.i.i.i, %188 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 1
  %101 = load i8, ptr %.sroa.0.023.i.i.i.i, align 1, !alias.scope !110, !noalias !111, !noundef !14
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %113, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %99
  %103 = and i8 %101, 31
  %104 = zext nneg i8 %103 to i32
  %105 = icmp ne ptr %100, %98
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 2
  %107 = load i8, ptr %100, align 1, !alias.scope !110, !noalias !111, !noundef !14
  %108 = shl nuw nsw i32 %104, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = icmp ugt i8 %101, -33
  br i1 %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", label %.thread12.i.i.i.i

113:                                              ; preds = %99
  %114 = zext nneg i8 %101 to i32
  br label %.thread12.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %115 = icmp ne ptr %106, %98
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 3
  %117 = load i8, ptr %106, align 1, !alias.scope !110, !noalias !111, !noundef !14
  %118 = shl nuw nsw i32 %110, 6
  %119 = and i8 %117, 63
  %120 = zext nneg i8 %119 to i32
  %121 = or disjoint i32 %118, %120
  %122 = shl nuw nsw i32 %104, 12
  %123 = or disjoint i32 %121, %122
  %124 = icmp ugt i8 %101, -17
  br i1 %124, label %126, label %.thread12.i.i.i.i

.loopexit.i:                                      ; preds = %186, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i", %.noexc5.i, %175, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i", %.noexc9.i, %156, %.thread21.i.i.i.i, %145, %142
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.i:                             ; preds = %.invoke50.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %339 unwind label %190, !noalias !114

126:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %127 = icmp ne ptr %116, %98
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 4
  %129 = load i8, ptr %116, align 1, !alias.scope !110, !noalias !111, !noundef !14
  %130 = shl nuw nsw i32 %104, 18
  %131 = and i32 %130, 1835008
  %132 = shl nuw nsw i32 %121, 6
  %133 = and i8 %129, 63
  %134 = zext nneg i8 %133 to i32
  %135 = or disjoint i32 %132, %134
  %136 = or disjoint i32 %135, %131
  %137 = icmp eq i32 %136, 1114112
  br i1 %137, label %.loopexit.i.i.i, label %.thread12.i.i.i.i

.thread12.i.i.i.i:                                ; preds = %126, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %113, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph16.i.i.i.i = phi i32 [ %136, %126 ], [ %114, %113 ], [ %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ]
  %.sroa.0.1.ph15.i.i.i.i = phi ptr [ %128, %126 ], [ %100, %113 ], [ %116, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ]
  br i1 %.025.i.i.i.i, label %138, label %.thread19.i.i.i.i

.thread19.i.i.i.i:                                ; preds = %140, %.thread12.i.i.i.i
  br i1 %.01324.i.i.i.i, label %.thread21.i.i.i.i, label %145

138:                                              ; preds = %.thread12.i.i.i.i
  %139 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %139, 26
  br i1 %or.cond.i.i.i.i, label %.thread21.i.i.i.i, label %140

140:                                              ; preds = %138
  %141 = icmp ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %141, label %142, label %.thread19.i.i.i.i

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %144 unwind label %.loopexit.i, !noalias !114

144:                                              ; preds = %142
  %brmerge.i.i.i.i = or i1 %.01324.i.i.i.i, %143
  br i1 %brmerge.i.i.i.i, label %.thread21.i.i.i.i, label %145

145:                                              ; preds = %144, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14), !noalias !115
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %14, i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup unwind label %.loopexit.i, !noalias !114

.thread21.i.i.i.i:                                ; preds = %144, %138, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13), !noalias !118
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_upper17h3d15e8f6bc4279a0E(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %13, i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup17 unwind label %.loopexit.i, !noalias !114

switch.lookup:                                    ; preds = %145
  %146 = load i32, ptr %57, align 4, !range !121, !noalias !115, !noundef !14
  %147 = icmp eq i32 %146, 0
  %148 = load i32, ptr %58, align 4, !range !121, !noalias !115
  %149 = icmp eq i32 %148, 0
  %..i.i.i.i.i = select i1 %149, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i = select i1 %147, i32 %..i.i.i.i.i, i32 %146
  %.sroa.0.0.i18.i.i.i.i = load i32, ptr %14, align 4, !range !121, !noalias !115, !noundef !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14), !noalias !115
  %.sroa.02.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i18.i.i.i.i to i64
  %.sroa.02.4.insert.ext.i.i.i.i = zext nneg i32 %148 to i64
  %.sroa.02.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.02.4.insert.ext.i.i.i.i, 32
  %.sroa.02.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.02.4.insert.shift.i.i.i.i, %.sroa.02.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %150 = add nsw i32 %.sroa.8.0.i.i.i.i.i, -1114112
  %151 = icmp ult i32 %150, 3
  %narrow = sub nuw nsw i32 1114114, %.sroa.8.0.i.i.i.i.i
  %narrow21 = select i1 %151, i32 %narrow, i32 3
  %switch.offset = zext nneg i32 %narrow21 to i64
  %152 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !125, !noalias !128, !noundef !14
  %153 = load i64, ptr %15, align 8, !alias.scope !125, !noalias !128, !noundef !14
  %154 = sub i64 %153, %152
  %155 = icmp ult i64 %154, %switch.offset
  br i1 %155, label %156, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"

156:                                              ; preds = %switch.lookup
  %157 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %152, i64 noundef %switch.offset)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !75

.noexc9.i:                                        ; preds = %156
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  %160 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %158, i64 %159)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !75

.noexc10.i:                                       ; preds = %.noexc9.i
  %161 = extractvalue { i64, i64 } %160, 0
  switch i64 %161, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
    i64 0, label %.invoke.i
  ]

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i": ; preds = %.noexc10.i, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12), !noalias !130
  store i64 %.sroa.02.4.insert.insert.i.i.i.i, ptr %12, align 8, !noalias !130
  store i32 %.sroa.8.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !130
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %162 unwind label %.loopexit.i, !noalias !114

162:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12), !noalias !130
  br label %163

163:                                              ; preds = %183, %162
  %164 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -97
  %or.cond1.i.i.i.i = icmp ult i32 %164, 26
  br i1 %or.cond1.i.i.i.i, label %188, label %184

switch.lookup17:                                  ; preds = %.thread21.i.i.i.i
  %165 = load i32, ptr %59, align 4, !range !121, !noalias !118, !noundef !14
  %166 = icmp eq i32 %165, 0
  %167 = load i32, ptr %60, align 4, !range !121, !noalias !118
  %168 = icmp eq i32 %167, 0
  %..i19.i.i.i.i = select i1 %168, i32 1114113, i32 1114112
  %.sroa.8.0.i20.i.i.i.i = select i1 %166, i32 %..i19.i.i.i.i, i32 %165
  %.sroa.0.0.i21.i.i.i.i = load i32, ptr %13, align 4, !range !121, !noalias !118, !noundef !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13), !noalias !118
  %.sroa.01.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i21.i.i.i.i to i64
  %.sroa.01.4.insert.ext.i.i.i.i = zext nneg i32 %167 to i64
  %.sroa.01.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.01.4.insert.ext.i.i.i.i, 32
  %.sroa.01.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.01.4.insert.shift.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %169 = add nsw i32 %.sroa.8.0.i20.i.i.i.i, -1114112
  %170 = icmp ult i32 %169, 3
  %narrow23 = sub nuw nsw i32 1114114, %.sroa.8.0.i20.i.i.i.i
  %narrow24 = select i1 %170, i32 %narrow23, i32 3
  %switch.offset19 = zext nneg i32 %narrow24 to i64
  %171 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !134, !noalias !137, !noundef !14
  %172 = load i64, ptr %15, align 8, !alias.scope !134, !noalias !137, !noundef !14
  %173 = sub i64 %172, %171
  %174 = icmp ult i64 %173, %switch.offset19
  br i1 %174, label %175, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"

175:                                              ; preds = %switch.lookup17
  %176 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %171, i64 noundef %switch.offset19)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !75

.noexc5.i:                                        ; preds = %175
  %177 = extractvalue { i64, i64 } %176, 0
  %178 = extractvalue { i64, i64 } %176, 1
  %179 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %177, i64 %178)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !75

.noexc6.i:                                        ; preds = %.noexc5.i
  %180 = extractvalue { i64, i64 } %179, 0
  switch i64 %180, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
    i64 0, label %.invoke.i
  ]

.invoke.i:                                        ; preds = %.noexc6.i, %.noexc10.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !75

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke50.i:                                      ; preds = %.noexc6.i, %.noexc10.i
  %.lcssa.sink.i = phi { i64, i64 } [ %160, %.noexc10.i ], [ %179, %.noexc6.i ]
  %181 = phi i64 [ %161, %.noexc10.i ], [ %180, %.noexc6.i ]
  %182 = extractvalue { i64, i64 } %.lcssa.sink.i, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %181, i64 noundef %182) #18
          to label %.cont51.i unwind label %.loopexit.split-lp.i, !noalias !75

.cont51.i:                                        ; preds = %.invoke50.i
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i": ; preds = %.noexc6.i, %switch.lookup17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11), !noalias !139
  store i64 %.sroa.01.4.insert.insert.i.i.i.i, ptr %11, align 8, !noalias !139
  store i32 %.sroa.8.0.i20.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i29.i.i.i.i, align 8, !noalias !139
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %183 unwind label %.loopexit.i, !noalias !114

183:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11), !noalias !139
  br label %163

184:                                              ; preds = %163
  %185 = icmp ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %188 unwind label %.loopexit.i, !noalias !114

188:                                              ; preds = %186, %184, %163
  %.1.i.i.i.i = phi i1 [ true, %163 ], [ false, %184 ], [ %187, %186 ]
  %189 = icmp eq ptr %.sroa.0.1.ph15.i.i.i.i, %98
  br i1 %189, label %.loopexit.i.i.i, label %99

190:                                              ; preds = %125
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !114
  unreachable

192:                                              ; preds = %94
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.i.i.i:                                  ; preds = %188, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !96
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %62, align 8, !alias.scope !143, !noalias !148
  %194 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, -9223372036854775808
  br i1 %194, label %.thread.i.i.i.i, label %195

.thread.i.i.i.i:                                  ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !96
  %.pre.pre.i.i.i = load ptr, ptr %64, align 8, !alias.scope !145, !noalias !149
  %.pre6.pre.i.i.i = load i64, ptr %65, align 8, !alias.scope !145, !noalias !149
  br label %.thread9.i.i.i.i

195:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !noalias !96
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !147
  %.val.i.i.i4.i = load ptr, ptr %64, align 8, !alias.scope !145, !noalias !149, !nonnull !14, !noundef !14
  %.val18.i.i.i.i = load i64, ptr %65, align 8, !alias.scope !145, !noalias !149, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %196 = icmp eq i64 %.val18.i.i.i.i, 0
  br i1 %196, label %.thread5.i.i.i.i.i, label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %.val.i.i.i4.i, align 1, !noalias !153, !noundef !14
  %199 = icmp sgt i8 %198, -1
  br i1 %199, label %210, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i": ; preds = %197
  %200 = getelementptr inbounds i8, ptr %.val.i.i.i4.i, i64 1
  %201 = and i8 %198, 31
  %202 = zext nneg i8 %201 to i32
  %203 = icmp ne i64 %.val18.i.i.i.i, 1
  call void @llvm.assume(i1 %203)
  %204 = load i8, ptr %200, align 1, !noalias !153, !noundef !14
  %205 = shl nuw nsw i32 %202, 6
  %206 = and i8 %204, 63
  %207 = zext nneg i8 %206 to i32
  %208 = or disjoint i32 %205, %207
  %209 = icmp ugt i8 %198, -33
  br i1 %209, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", label %.thread7.i.i.i.i.i

210:                                              ; preds = %197
  %211 = zext nneg i8 %198 to i32
  br label %.thread7.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %212 = getelementptr inbounds i8, ptr %.val.i.i.i4.i, i64 2
  %213 = icmp ne i64 %.val18.i.i.i.i, 2
  call void @llvm.assume(i1 %213)
  %214 = load i8, ptr %212, align 1, !noalias !153, !noundef !14
  %215 = shl nuw nsw i32 %207, 6
  %216 = and i8 %214, 63
  %217 = zext nneg i8 %216 to i32
  %218 = or disjoint i32 %215, %217
  %219 = shl nuw nsw i32 %202, 12
  %220 = or disjoint i32 %218, %219
  %221 = icmp ugt i8 %198, -17
  br i1 %221, label %224, label %.thread7.i.i.i.i.i

222:                                              ; preds = %291, %289, %283, %281
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %.body.i.i.i.i unwind label %302, !noalias !156

224:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i"
  %225 = getelementptr inbounds i8, ptr %.val.i.i.i4.i, i64 3
  %226 = icmp ne i64 %.val18.i.i.i.i, 3
  call void @llvm.assume(i1 %226)
  %227 = load i8, ptr %225, align 1, !noalias !153, !noundef !14
  %228 = shl nuw nsw i32 %202, 18
  %229 = and i32 %228, 1835008
  %230 = shl nuw nsw i32 %218, 6
  %231 = and i8 %227, 63
  %232 = zext nneg i8 %231 to i32
  %233 = or disjoint i32 %230, %232
  %234 = or disjoint i32 %233, %229
  %235 = icmp eq i32 %234, 1114112
  br i1 %235, label %.thread5.i.i.i.i.i, label %.thread7.i.i.i.i.i

.thread7.i.i.i.i.i:                               ; preds = %224, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", %210, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %.sroa.4.0.i.ph9.i.i.i.i.i = phi i32 [ %234, %224 ], [ %211, %210 ], [ %220, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i" ], [ %208, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph9.i.fr.i.i.i.i = freeze i32 %.sroa.4.0.i.ph9.i.i.i.i.i
  %236 = load ptr, ptr %.sroa.4.0..sroa_idx.i3.i.i.i, align 8, !alias.scope !150, !noalias !147, !nonnull !14, !noundef !14
  %237 = load i64, ptr %66, align 8, !alias.scope !150, !noalias !147, !noundef !14
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = icmp eq i64 %237, 0
  br i1 %239, label %.thread5.i.i.i.i.i, label %240

240:                                              ; preds = %.thread7.i.i.i.i.i
  %241 = getelementptr inbounds i8, ptr %238, i64 -1
  %242 = load i8, ptr %241, align 1, !noalias !157, !noundef !14
  %243 = icmp sgt i8 %242, -1
  br i1 %243, label %.thread16.i.i.i.i.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i": ; preds = %240
  %244 = icmp ne ptr %236, %241
  call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds i8, ptr %238, i64 -2
  %246 = load i8, ptr %245, align 1, !noalias !157, !noundef !14
  %247 = and i8 %246, 31
  %248 = zext nneg i8 %247 to i32
  %249 = icmp slt i8 %246, -64
  br i1 %249, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i", label %271

.thread16.i.i.i.i.i:                              ; preds = %240
  %250 = zext nneg i8 %242 to i32
  br label %277

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %251 = icmp ne ptr %236, %245
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds i8, ptr %238, i64 -3
  %253 = load i8, ptr %252, align 1, !noalias !157, !noundef !14
  %254 = and i8 %253, 15
  %255 = zext nneg i8 %254 to i32
  %256 = icmp slt i8 %253, -64
  br i1 %256, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", label %266

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %257 = icmp ne ptr %236, %252
  call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i8, ptr %238, i64 -4
  %259 = load i8, ptr %258, align 1, !noalias !157, !noundef !14
  %260 = and i8 %259, 7
  %261 = zext nneg i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 6
  %263 = and i8 %253, 63
  %264 = zext nneg i8 %263 to i32
  %265 = or disjoint i32 %262, %264
  br label %266

266:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %.1.i.i.i.i.i.i = phi i32 [ %265, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i" ], [ %255, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i" ]
  %267 = shl nuw nsw i32 %.1.i.i.i.i.i.i, 6
  %268 = and i8 %246, 63
  %269 = zext nneg i8 %268 to i32
  %270 = or disjoint i32 %267, %269
  br label %271

271:                                              ; preds = %266, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %.013.i.i.i.i.i.i = phi i32 [ %270, %266 ], [ %248, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i" ]
  %272 = shl nuw nsw i32 %.013.i.i.i.i.i.i, 6
  %273 = and i8 %242, 63
  %274 = zext nneg i8 %273 to i32
  %275 = or disjoint i32 %272, %274
  %276 = icmp eq i32 %275, 1114112
  br i1 %276, label %.thread5.i.i.i.i.i, label %277

277:                                              ; preds = %271, %.thread16.i.i.i.i.i
  %.sroa.4.0.i35.ph18.i.i.i.i.i = phi i32 [ %250, %.thread16.i.i.i.i.i ], [ %275, %271 ]
  %278 = add nsw i32 %.sroa.4.0.i35.ph18.i.i.i.i.i, -97
  %or.cond.i.i.i.i.i.i = icmp ult i32 %278, 26
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %279

279:                                              ; preds = %277
  %280 = icmp ugt i32 %.sroa.4.0.i35.ph18.i.i.i.i.i, 127
  br i1 %280, label %281, label %.critedge6.i.i.i.i.i.i

281:                                              ; preds = %279
  %282 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i35.ph18.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %222, !noalias !160

.noexc.i.i.i.i.i:                                 ; preds = %281
  br i1 %282, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %283

.critedge6.i.i.i.i.i.i:                           ; preds = %279
  %.old.i.i.i.i.i.i = add nsw i32 %.sroa.4.0.i35.ph18.i.i.i.i.i, -65
  %or.cond1.old.i.i.i.i.i.i = icmp ult i32 %.old.i.i.i.i.i.i, 26
  br i1 %or.cond1.old.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %285

283:                                              ; preds = %.noexc.i.i.i.i.i
  %284 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i35.ph18.i.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i unwind label %222, !noalias !160

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i: ; preds = %283
  br i1 %284, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %285

285:                                              ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i
  %286 = add nsw i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, -97
  %or.cond.i38.i.i.i.i.i = icmp ult i32 %286, 26
  br i1 %or.cond.i38.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i, label %287

287:                                              ; preds = %285
  %288 = icmp ugt i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, 127
  br i1 %288, label %289, label %.critedge6.i39.i.i.i.i.i

289:                                              ; preds = %287
  %290 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph9.i.fr.i.i.i.i)
          to label %.noexc43.i.i.i.i.i unwind label %222, !noalias !160

.noexc43.i.i.i.i.i:                               ; preds = %289
  br i1 %290, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i, label %291

.critedge6.i39.i.i.i.i.i:                         ; preds = %287
  %.old.i40.i.i.i.i.i = add nsw i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, -65
  %or.cond1.old.i41.i.i.i.i.i = icmp ult i32 %.old.i40.i.i.i.i.i, 26
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i

291:                                              ; preds = %.noexc43.i.i.i.i.i
  %292 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph9.i.fr.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i unwind label %222, !noalias !160

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i: ; preds = %291, %.critedge6.i39.i.i.i.i.i, %.noexc43.i.i.i.i.i, %285
  %.0.i42.i.i.i.i.i = phi i1 [ true, %285 ], [ true, %.noexc43.i.i.i.i.i ], [ %or.cond1.old.i41.i.i.i.i.i, %.critedge6.i39.i.i.i.i.i ], [ %292, %291 ]
  %293 = xor i1 %.0.i42.i.i.i.i.i, true
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i: ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %277
  %.031.i.i.i.i.i = phi i1 [ %293, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i ], [ false, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i ], [ false, %.critedge6.i.i.i.i.i.i ], [ false, %277 ], [ false, %.noexc.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %315, !noalias !156

.noexc.i.i.i.i:                                   ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %294 = load i64, ptr %67, align 8, !range !13, !noalias !161, !noundef !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %304, label %295

295:                                              ; preds = %.noexc.i.i.i.i
  %296 = load ptr, ptr %6, align 8, !noalias !161, !nonnull !14, !noundef !14
  %297 = load i64, ptr %68, align 8, !noalias !161, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %296, i64 noundef %294, i64 noundef %297)
          to label %304 unwind label %315, !noalias !156

.thread5.i.i.i.i.i:                               ; preds = %271, %.thread7.i.i.i.i.i, %224, %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc20.i.i.i.i unwind label %315, !noalias !156

.noexc20.i.i.i.i:                                 ; preds = %.thread5.i.i.i.i.i
  %298 = load i64, ptr %70, align 8, !range !13, !noalias !170, !noundef !14
  %.not.i.i.i.i46.i.i.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i46.i.i.i.i.i, label %.thread5.i.i.i.i, label %299

299:                                              ; preds = %.noexc20.i.i.i.i
  %300 = load ptr, ptr %5, align 8, !noalias !170, !nonnull !14, !noundef !14
  %301 = load i64, ptr %71, align 8, !noalias !170, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %300, i64 noundef %298, i64 noundef %301)
          to label %.thread5.i.i.i.i unwind label %315, !noalias !156

.thread5.i.i.i.i:                                 ; preds = %299, %.noexc20.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !147
  br label %.thread9.i.i.i.i

302:                                              ; preds = %222
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !156
  unreachable

304:                                              ; preds = %295, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !147
  %.sroa.35.0.i.i.i.i = zext i1 %.031.i.i.i.i.i to i64
  %spec.select.i.i.i.i = select i1 %.031.i.i.i.i.i, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.39, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %305 = load i64, ptr %69, align 8, !alias.scope !182, !noalias !188, !noundef !14
  %306 = load i64, ptr %8, align 8, !alias.scope !191, !noalias !188, !noundef !14
  %307 = sub i64 %306, %305
  %308 = icmp ult i64 %307, %.sroa.35.0.i.i.i.i
  br i1 %308, label %310, label %317

.thread9.i.i.i.i:                                 ; preds = %.thread5.i.i.i.i, %.thread.i.i.i.i
  %.pre6.i.i.i = phi i64 [ %.val18.i.i.i.i, %.thread5.i.i.i.i ], [ %.pre6.pre.i.i.i, %.thread.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.val.i.i.i4.i, %.thread5.i.i.i.i ], [ %.pre.pre.i.i.i, %.thread.i.i.i.i ]
  %309 = load i64, ptr %69, align 8, !alias.scope !182, !noalias !194, !noundef !14
  br label %317

310:                                              ; preds = %304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %305, i64 noundef %.sroa.35.0.i.i.i.i)
          to label %.noexc.i22.i.i.i.i unwind label %311, !noalias !196

.noexc.i22.i.i.i.i:                               ; preds = %310
  %.pre.i.i.i.i.i.i.i = load i64, ptr %69, align 8, !alias.scope !182, !noalias !188
  br label %317

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %.body.i.i.i.i unwind label %313, !noalias !196

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !196
  unreachable

315:                                              ; preds = %299, %.thread5.i.i.i.i.i, %295, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %331, %315, %311, %222
  %.017.lpad-body.i.i.i.i = phi i1 [ true, %222 ], [ false, %311 ], [ true, %315 ], [ false, %331 ]
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %223, %222 ], [ %312, %311 ], [ %316, %315 ], [ %332, %331 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #16
          to label %337 unwind label %335, !noalias !197

317:                                              ; preds = %.noexc.i22.i.i.i.i, %.thread9.i.i.i.i, %304
  %318 = phi i64 [ %.val18.i.i.i.i, %304 ], [ %.val18.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %.pre6.i.i.i, %.thread9.i.i.i.i ]
  %319 = phi ptr [ %.val.i.i.i4.i, %304 ], [ %.val.i.i.i4.i, %.noexc.i22.i.i.i.i ], [ %.pre.i.i.i, %.thread9.i.i.i.i ]
  %320 = phi ptr [ %spec.select.i.i.i.i, %304 ], [ %spec.select.i.i.i.i, %.noexc.i22.i.i.i.i ], [ @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, %.thread9.i.i.i.i ]
  %.sroa.35.0411.i.i.i.i = phi i64 [ %.sroa.35.0.i.i.i.i, %304 ], [ 1, %.noexc.i22.i.i.i.i ], [ 0, %.thread9.i.i.i.i ]
  %321 = phi i64 [ %305, %304 ], [ %.pre.i.i.i.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %309, %.thread9.i.i.i.i ]
  %322 = load ptr, ptr %72, align 8, !alias.scope !182, !noalias !188, !nonnull !14, !noundef !14
  %323 = getelementptr inbounds i8, ptr %322, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull readonly align 1 %320, i64 %.sroa.35.0411.i.i.i.i, i1 false), !noalias !198
  %324 = load i64, ptr %69, align 8, !alias.scope !182, !noalias !188, !noundef !14
  %325 = add i64 %324, %.sroa.35.0411.i.i.i.i
  store i64 %325, ptr %69, align 8, !alias.scope !182, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !199, !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !147
  %326 = load i64, ptr %73, align 8, !alias.scope !201, !noalias !208, !noundef !14
  %327 = load i64, ptr %9, align 8, !alias.scope !212, !noalias !208, !noundef !14
  %328 = sub i64 %327, %326
  %329 = icmp ult i64 %328, %318
  br i1 %329, label %330, label %342

330:                                              ; preds = %317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %326, i64 noundef %318)
          to label %.noexc.i26.i.i.i.i unwind label %331, !noalias !215

.noexc.i26.i.i.i.i:                               ; preds = %330
  %.pre.i.i.i27.i.i.i.i = load i64, ptr %73, align 8, !alias.scope !201, !noalias !208
  br label %342

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body.i.i.i.i unwind label %333, !noalias !215

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !215
  unreachable

335:                                              ; preds = %338, %.body.i.i.i.i
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !197
  unreachable

337:                                              ; preds = %.body.i.i.i.i
  br i1 %.017.lpad-body.i.i.i.i, label %338, label %.body.i

338:                                              ; preds = %337
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body.i unwind label %335, !noalias !197

339:                                              ; preds = %192, %125
  %eh.lpad-body.ph.i.i.i = phi { ptr, i32 } [ %193, %192 ], [ %lpad.phi.i, %125 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #16
          to label %.body.i unwind label %340, !noalias !216

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !216
  unreachable

342:                                              ; preds = %.noexc.i26.i.i.i.i, %317
  %343 = phi i64 [ %326, %317 ], [ %.pre.i.i.i27.i.i.i.i, %.noexc.i26.i.i.i.i ]
  %344 = load ptr, ptr %74, align 8, !alias.scope !201, !noalias !208, !nonnull !14, !noundef !14
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %345, ptr nonnull readonly align 1 %319, i64 %318, i1 false), !noalias !217
  %346 = load i64, ptr %73, align 8, !alias.scope !201, !noalias !208, !noundef !14
  %347 = add i64 %346, %318
  store i64 %347, ptr %73, align 8, !alias.scope !201, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !alias.scope !219, !noalias !220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !96
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !96
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i": ; preds = %342, %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %348 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !89, !alias.scope !221, !noalias !86, !noundef !14
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, label %76

350:                                              ; preds = %76
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #16
          to label %.body.i unwind label %352, !noalias !75

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !75
  unreachable

.body.i:                                          ; preds = %350, %339, %338, %337
  %eh.lpad-body16.i = phi { ptr, i32 } [ %351, %350 ], [ %eh.lpad-body.ph.i.i.i, %339 ], [ %eh.lpad-body.i.i.i.i, %337 ], [ %eh.lpad-body.i.i.i.i, %338 ]
  resume { ptr, i32 } %eh.lpad-body16.i

_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit: ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.thread21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %354 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %355 = load i64, ptr %354, align 8, !range !13, !alias.scope !225, !noundef !14
  %356 = icmp eq i64 %355, -9223372036854775808
  br i1 %356, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %357

357:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !228
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %354)
  %358 = getelementptr inbounds i8, ptr %4, i64 8
  %359 = load i64, ptr %358, align 8, !range !13, !noalias !228, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %4, align 8, !noalias !228, !nonnull !14, !noundef !14
  %362 = getelementptr inbounds i8, ptr %4, i64 16
  %363 = load i64, ptr %362, align 8, !noalias !228, !noundef !14
  %364 = getelementptr inbounds i8, ptr %26, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %364, ptr noundef nonnull %361, i64 noundef %359, i64 noundef %363)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !228
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4stdx13char_has_case17h637afda6d82dd9b7E(i32 noundef %0) unnamed_addr #0 {
  %2 = add i32 %0, -97
  %or.cond = icmp ult i32 %2, 26
  br i1 %or.cond, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 127
  br i1 %4, label %5, label %.critedge6

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %0)
  br i1 %6, label %.critedge, label %7

.critedge6:                                       ; preds = %3
  %.old = add nsw i32 %0, -65
  %or.cond1.old = icmp ult i32 %.old, 26
  br label %.critedge

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %0)
  br label %.critedge

.critedge:                                        ; preds = %.critedge6, %5, %1, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %1 ], [ true, %5 ], [ %or.cond1.old, %.critedge6 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4stdx19is_upper_snake_case17he9041c392194c31cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %5 = phi ptr [ %41, %.backedge.i ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !noalias !237, !noundef !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !237, !noundef !14
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

19:                                               ; preds = %.lr.ph.i
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"
  %21 = icmp ne ptr %12, %3
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %5, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !237, !noundef !14
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i"
  %31 = icmp ne ptr %22, %3
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !237, !noundef !14
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not.not.i = icmp eq i32 %40, 1114112
  br i1 %.not.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i", %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"
  %41 = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i" ]
  %42 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i" ]
  %43 = add nsw i32 %42, -65
  %or.cond.i.i.i = icmp ult i32 %43, 26
  br i1 %or.cond.i.i.i, label %.backedge.i, label %44

44:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %45 = icmp ugt i32 %42, 127
  br i1 %45, label %46, label %.thread5.i.i.i

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %42), !noalias !244
  br i1 %47, label %.backedge.i, label %50

.thread5.i.i.i:                                   ; preds = %44
  %48 = icmp eq i32 %42, 95
  %49 = add nsw i32 %42, -48
  %or.cond28.i.i.i = icmp ult i32 %49, 10
  %or.cond69.i.i.i = or i1 %48, %or.cond28.i.i.i
  br i1 %or.cond69.i.i.i, label %.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit"

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %42), !noalias !244
  br i1 %51, label %.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit"

.backedge.i:                                      ; preds = %50, %.thread5.i.i.i, %46, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %52 = icmp eq ptr %41, %3
  br i1 %52, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit", label %.lr.ph.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit": ; preds = %50, %.thread5.i.i.i, %.backedge.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %2
  %53 = phi i1 [ true, %2 ], [ false, %50 ], [ false, %.thread5.i.i.i ], [ true, %.backedge.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ]
  ret i1 %53
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx7replace17hdad97c71450ef43fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [4 x i16], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca [4 x i8], align 4
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %17 = icmp ult i32 %1, 128
  br i1 %17, label %341, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !245
  store i32 0, ptr %12, align 4, !noalias !245
  %19 = icmp ult i32 %1, 2048
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %1, 65536
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = lshr i32 %1, 12
  %24 = trunc nuw i32 %23 to i8
  %25 = or disjoint i8 %24, -32
  %26 = lshr i32 %1, 6
  br label %38

27:                                               ; preds = %20
  %28 = lshr i32 %1, 18
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 7
  %31 = or disjoint i8 %30, -16
  %32 = lshr i32 %1, 12
  %33 = lshr i32 %1, 6
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = getelementptr inbounds i8, ptr %12, i64 3
  %37 = or disjoint i8 %35, -128
  store i8 %37, ptr %36, align 1, !alias.scope !248, !noalias !245
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i8 [ %25, %22 ], [ %31, %27 ]
  %.sink92.in.in.in.i = phi i32 [ %26, %22 ], [ %32, %27 ]
  %.sink.in.in.in.i = phi i32 [ %1, %22 ], [ %33, %27 ]
  %40 = phi i64 [ 3, %22 ], [ 4, %27 ]
  %.sink.in.in.i = trunc i32 %.sink.in.in.in.i to i8
  %.sink.in.i = and i8 %.sink.in.in.i, 63
  %.sink.i = or disjoint i8 %.sink.in.i, -128
  %.sink92.in.in.i = trunc i32 %.sink92.in.in.in.i to i8
  %.sink92.in.i = and i8 %.sink92.in.in.i, 63
  %.sink92.i = or disjoint i8 %.sink92.in.i, -128
  store i8 %39, ptr %12, align 4, !noalias !245
  %41 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %.sink92.i, ptr %41, align 1, !noalias !245
  %42 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %.sink.i, ptr %42, align 2, !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %43 = icmp ult i64 %40, %16
  br i1 %43, label %57, label %52

.thread.i:                                        ; preds = %18
  %44 = lshr i32 %1, 6
  %45 = trunc nuw i32 %44 to i8
  %46 = or disjoint i8 %45, -64
  store i8 %46, ptr %12, align 4, !alias.scope !248, !noalias !245
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds i8, ptr %12, i64 1
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !248, !noalias !245
  %51 = icmp ugt i64 %16, 2
  br i1 %51, label %.thread.i.i.i, label %52

52:                                               ; preds = %.thread.i, %38
  %53 = phi i64 [ 2, %.thread.i ], [ %40, %38 ]
  %.not.i.i.i = icmp eq i64 %53, %16
  br i1 %.not.i.i.i, label %54, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread20"

54:                                               ; preds = %52
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %14, i64 %16), !alias.scope !256
  %55 = icmp eq i32 %bcmp.i.i.i, 0
  %56 = zext i1 %55 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

57:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %58 = add nsw i64 %40, -1
  br label %59

59:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i", %57
  %60 = phi i64 [ %61, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i" ], [ %40, %57 ]
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i": ; preds = %59
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !alias.scope !265, !noalias !266, !noundef !14
  %.not.i.not.i.i.i.i = icmp eq i8 %63, %39
  br i1 %.not.i.not.i.i.i.i, label %59, label %64

64:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"
  %65 = add nuw nsw i64 %40, 15
  %66 = icmp ugt i64 %65, %16
  br i1 %66, label %.lr.ph.split.us.i.i.i.i, label %69

.thread.i.i.i:                                    ; preds = %.thread.i
  %67 = insertelement <1 x i8> poison, i8 %50, i64 0
  %68 = icmp ult i64 %16, 17
  br i1 %68, label %.lr.ph.split.us.i.i.i.i, label %.thread123.i.i.i

69:                                               ; preds = %64
  %70 = insertelement <1 x i8> poison, i8 %63, i64 0
  br label %.thread123.i.i.i

.thread123.i.i.i:                                 ; preds = %69, %.thread.i.i.i
  %.sink132.i = phi i8 [ %39, %69 ], [ %46, %.thread.i.i.i ]
  %71 = phi i64 [ %58, %69 ], [ 1, %.thread.i.i.i ]
  %72 = phi i64 [ %40, %69 ], [ 2, %.thread.i.i.i ]
  %73 = phi <1 x i8> [ %70, %69 ], [ %67, %.thread.i.i.i ]
  %storemerge122125.i.i.i = phi i64 [ %61, %69 ], [ 1, %.thread.i.i.i ]
  %74 = insertelement <1 x i8> poison, i8 %.sink132.i, i64 0
  %75 = shufflevector <1 x i8> %74, <1 x i8> poison, <16 x i32> zeroinitializer
  %76 = shufflevector <1 x i8> %73, <1 x i8> poison, <16 x i32> zeroinitializer
  %77 = getelementptr inbounds i8, ptr %12, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !274
  store ptr %14, ptr %10, align 8, !noalias !274
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %78, align 8, !noalias !274
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %77, ptr %79, align 8, !noalias !274
  %80 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %71, ptr %80, align 8, !noalias !274
  %81 = add nuw nsw i64 %72, 63
  %82 = icmp ult i64 %81, %16
  br i1 %82, label %.lr.ph.i38.i.i, label %._crit_edge.i.i.i

.lr.ph.i38.i.i:                                   ; preds = %.thread123.i.i.i, %88
  %.062140.i.i.i = phi i64 [ %89, %88 ], [ 0, %.thread123.i.i.i ]
  %.064139.i.i.i = phi i8 [ %.2.i.i.i, %88 ], [ 0, %.thread123.i.i.i ]
  %83 = trunc nuw i8 %.064139.i.i.i to i1
  br i1 %83, label %._crit_edge.i.i.i, label %87

._crit_edge.i.i.i:                                ; preds = %88, %.lr.ph.i38.i.i, %.thread123.i.i.i
  %.064.lcssa.i.i.i = phi i8 [ 0, %.thread123.i.i.i ], [ %.064139.i.i.i, %.lr.ph.i38.i.i ], [ %.2.i.i.i, %88 ]
  %.062.lcssa.i.i.i = phi i64 [ 0, %.thread123.i.i.i ], [ %.062140.i.i.i, %.lr.ph.i38.i.i ], [ %89, %88 ]
  %84 = add nuw nsw i64 %72, 15
  %85 = add i64 %.062.lcssa.i.i.i, %84
  %86 = icmp ult i64 %85, %16
  br i1 %86, label %.lr.ph148.i.i.i, label %._crit_edge149.i.i.i

87:                                               ; preds = %.lr.ph.i38.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !274
  store i64 0, ptr %9, align 8, !noalias !274
  %invariant.gep.i.i.i = getelementptr i8, ptr %14, i64 %.062140.i.i.i
  br label %104

88:                                               ; preds = %96
  %89 = add i64 %.062140.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !274
  %90 = add i64 %89, %81
  %91 = icmp ult i64 %90, %16
  br i1 %91, label %.lr.ph.i38.i.i, label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %104, %96
  %.sroa.025.0138.i.i.i = phi i64 [ %92, %96 ], [ 0, %104 ]
  %.165137.i.i.i = phi i8 [ %.2.i.i.i, %96 ], [ %.064139.i.i.i, %104 ]
  %92 = add nuw nsw i64 %.sroa.025.0138.i.i.i, 1
  %93 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %.sroa.025.0138.i.i.i
  %94 = load i16, ptr %93, align 2, !noalias !274, !noundef !14
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %97, %.preheader.i.i.i
  %.2.i.i.i = phi i8 [ %.165137.i.i.i, %.preheader.i.i.i ], [ %103, %97 ]
  %exitcond155.not.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond155.not.i.i.i, label %88, label %.preheader.i.i.i

97:                                               ; preds = %.preheader.i.i.i
  %98 = shl nuw nsw i64 %.sroa.025.0138.i.i.i, 4
  %99 = add nuw nsw i64 %98, %.062140.i.i.i
  %100 = trunc nuw i8 %.165137.i.i.i to i1
  %101 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef %99, i16 noundef %94, i1 noundef zeroext %100)
  %102 = or i1 %101, %100
  %103 = zext i1 %102 to i8
  br label %96

104:                                              ; preds = %104, %87
  %.sroa.019.0136.i.i.i = phi i64 [ 0, %87 ], [ %105, %104 ]
  %105 = add nuw nsw i64 %.sroa.019.0136.i.i.i, 1
  %106 = shl nuw nsw i64 %.sroa.019.0136.i.i.i, 4
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %106
  %.0.copyload.i.i.i.i = load <16 x i8>, ptr %gep.i.i.i, align 1, !alias.scope !275, !noalias !276
  %107 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 %storemerge122125.i.i.i
  %.0.copyload2.i.i.i.i = load <16 x i8>, ptr %107, align 1, !alias.scope !275, !noalias !276
  %108 = icmp eq <16 x i8> %.0.copyload.i.i.i.i, %75
  %109 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i, %76
  %110 = and <16 x i1> %109, %108
  %111 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %.sroa.019.0136.i.i.i
  store <16 x i1> %110, ptr %111, align 2, !noalias !274
  %exitcond.not.i39.i.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i39.i.i, label %.preheader.i.i.i, label %104

.lr.ph148.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %130
  %.163146.i.i.i = phi i64 [ %131, %130 ], [ %.062.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.3145.i.i.i = phi i8 [ %.4.i.i.i, %130 ], [ %.064.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %112 = trunc nuw i8 %.3145.i.i.i to i1
  br i1 %112, label %._crit_edge149.i.i.i, label %122

._crit_edge149.i.i.i:                             ; preds = %130, %.lr.ph148.i.i.i, %._crit_edge.i.i.i
  %.3.lcssa.i.i.i = phi i8 [ %.064.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3145.i.i.i, %.lr.ph148.i.i.i ], [ %.4.i.i.i, %130 ]
  %113 = sub i64 %16, %71
  %114 = add i64 %113, -16
  %115 = getelementptr inbounds i8, ptr %14, i64 %114
  %.0.copyload.i80.i.i.i = load <16 x i8>, ptr %115, align 1, !alias.scope !275, !noalias !279
  %116 = getelementptr inbounds i8, ptr %115, i64 %storemerge122125.i.i.i
  %.0.copyload2.i81.i.i.i = load <16 x i8>, ptr %116, align 1, !alias.scope !275, !noalias !279
  %117 = icmp eq <16 x i8> %.0.copyload.i80.i.i.i, %75
  %118 = icmp eq <16 x i8> %.0.copyload2.i81.i.i.i, %76
  %119 = and <16 x i1> %118, %117
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %137, label %138

122:                                              ; preds = %.lr.ph148.i.i.i
  %123 = getelementptr inbounds i8, ptr %14, i64 %.163146.i.i.i
  %.0.copyload.i82.i.i.i = load <16 x i8>, ptr %123, align 1, !alias.scope !275, !noalias !282
  %124 = getelementptr inbounds i8, ptr %123, i64 %storemerge122125.i.i.i
  %.0.copyload2.i83.i.i.i = load <16 x i8>, ptr %124, align 1, !alias.scope !275, !noalias !282
  %125 = icmp eq <16 x i8> %.0.copyload.i82.i.i.i, %75
  %126 = icmp eq <16 x i8> %.0.copyload2.i83.i.i.i, %76
  %127 = and <16 x i1> %126, %125
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %134, %122
  %.4.i.i.i = phi i8 [ %.3145.i.i.i, %122 ], [ %136, %134 ]
  %131 = add i64 %.163146.i.i.i, 16
  %132 = add i64 %131, %84
  %133 = icmp ult i64 %132, %16
  br i1 %133, label %.lr.ph148.i.i.i, label %._crit_edge149.i.i.i

134:                                              ; preds = %122
  %135 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef %.163146.i.i.i, i16 noundef %128, i1 noundef zeroext false)
  %136 = zext i1 %135 to i8
  br label %130

137:                                              ; preds = %138, %._crit_edge149.i.i.i
  %.5.i.i.i = phi i8 [ %.3.lcssa.i.i.i, %._crit_edge149.i.i.i ], [ %142, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !274
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

138:                                              ; preds = %._crit_edge149.i.i.i
  %139 = trunc nuw i8 %.3.lcssa.i.i.i to i1
  %140 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef %114, i16 noundef %120, i1 noundef zeroext %139)
  %141 = or i1 %140, %139
  %142 = zext i1 %141 to i8
  br label %137

.lr.ph.split.us.i.i.i.i:                          ; preds = %.thread.i.i.i, %64
  %143 = phi i64 [ 2, %.thread.i.i.i ], [ %40, %64 ]
  %bcmp.i.i.i.us22.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %12, i64 %143), !alias.scope !285, !noalias !289
  %144 = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i, 0
  br i1 %144, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %12, i64 %143), !alias.scope !285, !noalias !289
  %146 = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %146, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %145, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %14, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %147, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %16, %.lr.ph.split.us.i.i.i.i ]
  %147 = add i64 %.in.i.i.i, -1
  %.not39.i.i.i.i = icmp ult i64 %147, %143
  br i1 %.not39.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread20", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11), !noalias !293
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %11, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %148 = load i64, ptr %11, align 8, !range !88, !alias.scope !294, !noalias !297, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %148 to i1
  br i1 %trunc.i.i.i, label %221, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %149 = getelementptr inbounds i8, ptr %11, i64 26
  %150 = load i8, ptr %149, align 2, !range !89, !alias.scope !302, !noalias !303, !noundef !14
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.lr.ph106.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.critedge.i.i.i
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %.promoted105.i.i.i = load i64, ptr %152, align 8, !alias.scope !302, !noalias !303
  %153 = getelementptr inbounds i8, ptr %11, i64 24
  %154 = getelementptr inbounds i8, ptr %11, i64 72
  %155 = load ptr, ptr %154, align 8, !alias.scope !294, !noalias !297, !nonnull !14, !align !36, !noundef !14
  %156 = getelementptr inbounds i8, ptr %11, i64 80
  %157 = load i64, ptr %156, align 8, !alias.scope !294, !noalias !297, !noundef !14
  %.pre.i40.i.i = load i8, ptr %153, align 8, !range !89, !alias.scope !302, !noalias !303
  br label %159

.loopexit.i.i.i:                                  ; preds = %219, %217, %215
  %.013.i.i.i.i = phi i64 [ 1, %215 ], [ %..i.i.i.i, %219 ], [ 2, %217 ]
  %158 = add i64 %.013.i.i.i.i, %160
  br label %159

159:                                              ; preds = %.loopexit.i.i.i, %.lr.ph106.i.i.i
  %160 = phi i64 [ %.promoted105.i.i.i, %.lr.ph106.i.i.i ], [ %158, %.loopexit.i.i.i ]
  %161 = phi i8 [ %.pre.i40.i.i, %.lr.ph106.i.i.i ], [ %163, %.loopexit.i.i.i ]
  %162 = trunc nuw i8 %161 to i1
  %163 = xor i8 %161, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %159
  %.not.i.i.i.i.i.i = icmp ult i64 %160, %157
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %166

166:                                              ; preds = %165
  %167 = icmp eq i64 %160, %157
  %168 = sub i64 %157, %160
  br i1 %167, label %174, label %173

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %165
  %169 = getelementptr inbounds i8, ptr %155, i64 %160
  %170 = load i8, ptr %169, align 1, !alias.scope !305, !noalias !310, !noundef !14
  %171 = icmp sgt i8 %170, -65
  %172 = sub nuw i64 %157, %160
  br i1 %171, label %174, label %173

173:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %166
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %157, i64 noundef %160, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.32) #18, !noalias !310
  unreachable

174:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %166, %159
  %175 = phi i64 [ %172, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %168, %166 ], [ %157, %159 ]
  %176 = getelementptr inbounds i8, ptr %155, i64 %160
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %.thread.i.i.i.i, label %178

178:                                              ; preds = %174
  %179 = load i8, ptr %176, align 1, !noalias !311, !noundef !14
  %180 = icmp sgt i8 %179, -1
  br i1 %180, label %191, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %178
  %181 = getelementptr inbounds i8, ptr %176, i64 1
  %182 = and i8 %179, 31
  %183 = zext nneg i8 %182 to i32
  %184 = icmp ne i64 %175, 1
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %181, align 1, !noalias !311, !noundef !14
  %186 = shl nuw nsw i32 %183, 6
  %187 = and i8 %185, 63
  %188 = zext nneg i8 %187 to i32
  %189 = or disjoint i32 %186, %188
  %190 = icmp ugt i8 %179, -33
  br i1 %190, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

191:                                              ; preds = %178
  %192 = zext nneg i8 %179 to i32
  br label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %193 = getelementptr inbounds i8, ptr %176, i64 2
  %194 = icmp ne i64 %175, 2
  call void @llvm.assume(i1 %194)
  %195 = load i8, ptr %193, align 1, !noalias !311, !noundef !14
  %196 = shl nuw nsw i32 %188, 6
  %197 = and i8 %195, 63
  %198 = zext nneg i8 %197 to i32
  %199 = or disjoint i32 %196, %198
  %200 = shl nuw nsw i32 %183, 12
  %201 = or disjoint i32 %199, %200
  %202 = icmp ugt i8 %179, -17
  br i1 %202, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %203 = getelementptr inbounds i8, ptr %176, i64 3
  %204 = icmp ne i64 %175, 3
  call void @llvm.assume(i1 %204)
  %205 = load i8, ptr %203, align 1, !noalias !311, !noundef !14
  %206 = shl nuw nsw i32 %183, 18
  %207 = and i32 %206, 1835008
  %208 = shl nuw nsw i32 %199, 6
  %209 = and i8 %205, 63
  %210 = zext nneg i8 %209 to i32
  %211 = or disjoint i32 %208, %210
  %212 = or disjoint i32 %211, %207
  br label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %191, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %189, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ], [ %201, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %212, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i" ], [ %192, %191 ]
  br i1 %162, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %213

.thread.i.i.i.i:                                  ; preds = %174
  br i1 %162, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.thread22.i.i.i.i

213:                                              ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i
  %214 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %214, label %.thread22.i.i.i.i, label %215

.thread22.i.i.i.i:                                ; preds = %213, %.thread.i.i.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

215:                                              ; preds = %213
  %216 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %216, label %.loopexit.i.i.i, label %217

217:                                              ; preds = %215
  %218 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %218, label %.loopexit.i.i.i, label %219

219:                                              ; preds = %217
  %220 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %220, i64 3, i64 4
  br label %.loopexit.i.i.i

221:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %222 = getelementptr inbounds i8, ptr %11, i64 8
  %223 = getelementptr inbounds i8, ptr %11, i64 56
  %224 = load i64, ptr %223, align 8, !noalias !293, !noundef !14
  %225 = icmp eq i64 %224, -1
  %226 = getelementptr inbounds i8, ptr %11, i64 72
  %227 = load ptr, ptr %226, align 8, !alias.scope !294, !noalias !297, !nonnull !14, !align !36, !noundef !14
  %228 = getelementptr inbounds i8, ptr %11, i64 80
  %229 = load i64, ptr %228, align 8, !alias.scope !294, !noalias !297, !noundef !14
  %230 = getelementptr inbounds i8, ptr %11, i64 88
  %231 = load ptr, ptr %230, align 8, !alias.scope !294, !noalias !297, !nonnull !14, !align !36, !noundef !14
  %232 = getelementptr inbounds i8, ptr %11, i64 96
  %233 = load i64, ptr %232, align 8, !alias.scope !294, !noalias !297, !noundef !14
  %234 = getelementptr inbounds i8, ptr %11, i64 40
  %235 = add i64 %233, -1
  br i1 %225, label %291, label %236

236:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %.promoted.i45.i.i = load i64, ptr %234, align 8, !alias.scope !314, !noalias !321
  %237 = add i64 %.promoted.i45.i.i, %235
  %.not3754.i46.i.i = icmp ult i64 %237, %229
  br i1 %.not3754.i46.i.i, label %.lr.ph.i49.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i49.i.i:                                   ; preds = %236
  %238 = getelementptr inbounds i8, ptr %11, i64 32
  %239 = load i64, ptr %238, align 8, !alias.scope !314, !noalias !321, !noundef !14
  %240 = load i64, ptr %222, align 8, !alias.scope !314, !noalias !321
  %241 = getelementptr inbounds i8, ptr %11, i64 24
  %242 = load i64, ptr %241, align 8, !alias.scope !314, !noalias !321
  %243 = sub i64 %233, %242
  br label %244

244:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i49.i.i
  %245 = phi i64 [ %.promoted.i45.i.i, %.lr.ph.i49.i.i ], [ %.ph83.i.i.i, %.sink.split.i.i.i ]
  %246 = phi i64 [ %224, %.lr.ph.i49.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %247 = phi i64 [ %237, %.lr.ph.i49.i.i ], [ %258, %.sink.split.i.i.i ]
  %248 = getelementptr inbounds i8, ptr %227, i64 %247
  %249 = load i8, ptr %248, align 1, !alias.scope !317, !noalias !323, !noundef !14
  %250 = and i8 %249, 63
  %251 = zext nneg i8 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = and i64 %252, %239
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %244
  %256 = add i64 %245, %233
  br label %.sink.split.i.i.i

257:                                              ; preds = %244
  %.0.sroa.speculated.i.i51.i.i = call i64 @llvm.umax.i64(i64 %240, i64 %246)
  br label %259

.sink.split.i.i.i:                                ; preds = %288, %275, %255
  %.sink.i.i.i = phi i64 [ %243, %275 ], [ 0, %288 ], [ 0, %255 ]
  %.ph83.i.i.i = phi i64 [ %276, %275 ], [ %290, %288 ], [ %256, %255 ]
  %258 = add i64 %.ph83.i.i.i, %235
  %.not37.i55.i.i = icmp ult i64 %258, %229
  br i1 %.not37.i55.i.i, label %244, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

259:                                              ; preds = %280, %257
  %.sroa.04.0.i52.i.i = phi i64 [ %.0.sroa.speculated.i.i51.i.i, %257 ], [ %281, %280 ]
  %260 = icmp ult i64 %.sroa.04.0.i52.i.i, %233
  br i1 %260, label %277, label %.preheader64.i.i

.preheader64.i.i:                                 ; preds = %259, %269
  %.sroa.5.0.i53.i.i = phi i64 [ %263, %269 ], [ %240, %259 ]
  %261 = icmp ult i64 %246, %.sroa.5.0.i53.i.i
  br i1 %261, label %262, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

262:                                              ; preds = %.preheader64.i.i
  %263 = add i64 %.sroa.5.0.i53.i.i, -1
  %264 = icmp ult i64 %263, %233
  br i1 %264, label %265, label %268, !prof !324

265:                                              ; preds = %262
  %266 = add i64 %263, %245
  %267 = icmp ult i64 %266, %229
  br i1 %267, label %269, label %274, !prof !324

268:                                              ; preds = %262
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %263, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18, !noalias !325
  unreachable

269:                                              ; preds = %265
  %270 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %263
  %271 = load i8, ptr %270, align 1, !alias.scope !319, !noalias !326, !noundef !14
  %272 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %266
  %273 = load i8, ptr %272, align 1, !alias.scope !317, !noalias !323, !noundef !14
  %.not28.i54.i.i = icmp eq i8 %271, %273
  br i1 %.not28.i54.i.i, label %.preheader64.i.i, label %275

274:                                              ; preds = %265
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %266, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18, !noalias !325
  unreachable

275:                                              ; preds = %269
  %276 = add i64 %245, %242
  br label %.sink.split.i.i.i

277:                                              ; preds = %259
  %278 = add i64 %.sroa.04.0.i52.i.i, %245
  %279 = icmp ult i64 %278, %229
  br i1 %279, label %280, label %286, !prof !324

280:                                              ; preds = %277
  %281 = add nuw i64 %.sroa.04.0.i52.i.i, 1
  %282 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %.sroa.04.0.i52.i.i
  %283 = load i8, ptr %282, align 1, !alias.scope !319, !noalias !326, !noundef !14
  %284 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %278
  %285 = load i8, ptr %284, align 1, !alias.scope !317, !noalias !323, !noundef !14
  %.not.i57.i.i = icmp eq i8 %283, %285
  br i1 %.not.i57.i.i, label %259, label %288

286:                                              ; preds = %277
  %287 = add i64 %.0.sroa.speculated.i.i51.i.i, %245
  %umax.i56.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %287)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i56.i.i, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18, !noalias !325
  unreachable

288:                                              ; preds = %280
  %reass.sub = sub i64 %245, %240
  %289 = add i64 %reass.sub, 1
  %290 = add i64 %289, %.sroa.04.0.i52.i.i
  br label %.sink.split.i.i.i

291:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %.promoted.i.i.i = load i64, ptr %234, align 8, !alias.scope !327, !noalias !334
  %292 = add i64 %.promoted.i.i.i, %235
  %.not3754.i.i.i = icmp ult i64 %292, %229
  br i1 %.not3754.i.i.i, label %.lr.ph.i43.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i43.i.i:                                   ; preds = %291
  %293 = getelementptr inbounds i8, ptr %11, i64 32
  %294 = load i64, ptr %293, align 8, !alias.scope !327, !noalias !334, !noundef !14
  %295 = load i64, ptr %222, align 8, !alias.scope !327, !noalias !334
  %.fr52.i = freeze i64 %295
  %296 = getelementptr inbounds i8, ptr %11, i64 24
  %297 = load i64, ptr %296, align 8, !alias.scope !327, !noalias !334
  %298 = add i64 %.fr52.i, -1
  %.first_iter.i.i = icmp ult i64 %298, %233
  br label %299

299:                                              ; preds = %311, %.lr.ph.i43.i.i
  %300 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i43.i.i ], [ %312, %311 ]
  %301 = phi i64 [ %292, %.lr.ph.i43.i.i ], [ %313, %311 ]
  %302 = getelementptr inbounds i8, ptr %227, i64 %301
  %303 = load i8, ptr %302, align 1, !alias.scope !330, !noalias !336, !noundef !14
  %304 = and i8 %303, 63
  %305 = zext nneg i8 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = and i64 %306, %294
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %.preheader63.i.i

309:                                              ; preds = %299
  %310 = add i64 %300, %233
  br label %311

311:                                              ; preds = %337, %.split51.us.i, %309
  %312 = phi i64 [ %324, %.split51.us.i ], [ %339, %337 ], [ %310, %309 ]
  %313 = add i64 %312, %235
  %.not37.i.i.i = icmp ult i64 %313, %229
  br i1 %.not37.i.i.i, label %299, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.preheader63.i.i:                                 ; preds = %299, %329
  %.sroa.04.0.i.i.i = phi i64 [ %330, %329 ], [ %.fr52.i, %299 ]
  %314 = icmp ult i64 %.sroa.04.0.i.i.i, %233
  br i1 %314, label %326, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.preheader63.i.i
  br i1 %.first_iter.i.i, label %.preheader.i.us.i, label %.preheader.i.i, !prof !324

.preheader.i.us.i:                                ; preds = %.preheader.i.preheader.i, %319
  %.sroa.5.0.i.i.us.i = phi i64 [ %316, %319 ], [ %.fr52.i, %.preheader.i.preheader.i ]
  %.not.i.us.i = icmp eq i64 %.sroa.5.0.i.i.us.i, 0
  br i1 %.not.i.us.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %315

315:                                              ; preds = %.preheader.i.us.i
  %316 = add i64 %.sroa.5.0.i.i.us.i, -1
  %317 = add i64 %316, %300
  %318 = icmp ult i64 %317, %229
  br i1 %318, label %319, label %.split.us.i, !prof !324

319:                                              ; preds = %315
  %320 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %316
  %321 = load i8, ptr %320, align 1, !alias.scope !332, !noalias !337, !noundef !14
  %322 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %317
  %323 = load i8, ptr %322, align 1, !alias.scope !330, !noalias !336, !noundef !14
  %.not28.i.i.us.i = icmp eq i8 %321, %323
  br i1 %.not28.i.i.us.i, label %.preheader.i.us.i, label %.split51.us.i

.split51.us.i:                                    ; preds = %319
  %324 = add i64 %300, %297
  br label %311

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i
  %.not.i.i = icmp eq i64 %.fr52.i, 0
  br i1 %.not.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %325

325:                                              ; preds = %.preheader.i.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %298, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18, !noalias !338
  unreachable

.split.us.i:                                      ; preds = %315
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %317, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18, !noalias !338
  unreachable

326:                                              ; preds = %.preheader63.i.i
  %327 = add i64 %.sroa.04.0.i.i.i, %300
  %328 = icmp ult i64 %327, %229
  br i1 %328, label %329, label %335, !prof !324

329:                                              ; preds = %326
  %330 = add nuw i64 %.sroa.04.0.i.i.i, 1
  %331 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %.sroa.04.0.i.i.i
  %332 = load i8, ptr %331, align 1, !alias.scope !332, !noalias !337, !noundef !14
  %333 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %327
  %334 = load i8, ptr %333, align 1, !alias.scope !330, !noalias !336, !noundef !14
  %.not.i44.i.i = icmp eq i8 %332, %334
  br i1 %.not.i44.i.i, label %.preheader63.i.i, label %337

335:                                              ; preds = %326
  %336 = add i64 %300, %.fr52.i
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %336)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18, !noalias !338
  unreachable

337:                                              ; preds = %329
  %reass.sub60 = sub i64 %300, %.fr52.i
  %338 = add i64 %reass.sub60, 1
  %339 = add i64 %338, %.sroa.04.0.i.i.i
  br label %311

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i, %.sink.split.i.i.i, %.preheader64.i.i, %311, %.preheader.i.us.i, %.preheader.i.i, %291, %236, %.thread22.i.i.i.i, %.thread.i.i.i.i, %.critedge.i.i.i
  %.sroa.0.0.i.i = phi i8 [ 0, %.thread22.i.i.i.i ], [ 0, %.critedge.i.i.i ], [ 1, %.thread.i.i.i.i ], [ 0, %236 ], [ 0, %291 ], [ 1, %.preheader.i.i ], [ 1, %.preheader.i.us.i ], [ 0, %311 ], [ 1, %.preheader64.i.i ], [ 0, %.sink.split.i.i.i ], [ 1, %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !293
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !245
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread20": ; preds = %.critedge.backedge.us.i.i.i.i, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !245
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", %137, %54
  %.030.i.i = phi i8 [ %.sroa.0.0.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i" ], [ %.5.i.i.i, %137 ], [ %56, %54 ]
  %340 = trunc nuw i8 %.030.i.i to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !245
  br i1 %340, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

341:                                              ; preds = %4
  %342 = trunc nuw nsw i32 %1 to i8
  %343 = icmp ult i64 %16, 16
  br i1 %343, label %344, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"

344:                                              ; preds = %341
  %.not.i5.i = icmp eq i64 %16, 0
  br i1 %.not.i5.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %344, %348
  %.05.i.i = phi i64 [ %349, %348 ], [ 0, %344 ]
  %345 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %.05.i.i
  %346 = load i8, ptr %345, align 1, !alias.scope !339, !noundef !14
  %347 = icmp eq i8 %346, %342
  br i1 %347, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12", label %348

348:                                              ; preds = %.lr.ph.i.i
  %349 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %349, %16
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %341
  %350 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %342, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %351 = extractvalue { i64, i64 } %350, 0
  %352 = icmp eq i64 %351, 1
  br i1 %352, label %.thread, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

.thread:                                          ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !342
  store i64 0, ptr %8, align 8, !noalias !342
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i14, align 8, !noalias !342
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i15, align 8, !noalias !342
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12": ; preds = %.lr.ph.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !347
  store i64 0, ptr %8, align 8, !noalias !347
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !347
  br i1 %17, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i", label %353

353:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12"
  %354 = icmp ult i32 %1, 2048
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = icmp ult i32 %1, 65536
  br i1 %356, label %360, label %364

357:                                              ; preds = %353
  %358 = lshr i32 %1, 6
  %359 = shl nuw nsw i32 %1, 8
  %.sroa.0.1.insert.ext19.i.i = and i32 %359, 16128
  %.sroa.0.1.insert.shift20.i.i = or disjoint i32 %358, %.sroa.0.1.insert.ext19.i.i
  %.sroa.0.1.insert.insert22.i.i = or disjoint i32 %.sroa.0.1.insert.shift20.i.i, 32960
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

360:                                              ; preds = %355
  %361 = lshr i32 %1, 12
  %362 = shl nuw nsw i32 %1, 2
  %.sroa.0.1.insert.ext14.i.i = and i32 %362, 16128
  %363 = shl nuw i32 %1, 16
  %.sroa.0.2.insert.ext24.i.i = and i32 %363, 4128768
  %.sroa.0.1.insert.shift15.i.i = or disjoint i32 %361, %.sroa.0.1.insert.ext14.i.i
  %.sroa.0.2.insert.shift25.i.i = or disjoint i32 %.sroa.0.1.insert.shift15.i.i, %.sroa.0.2.insert.ext24.i.i
  %.sroa.0.2.insert.insert27.i.i = or disjoint i32 %.sroa.0.2.insert.shift25.i.i, 8421600
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

364:                                              ; preds = %355
  %365 = lshr i32 %1, 18
  %366 = and i32 %365, 7
  %367 = lshr i32 %1, 4
  %.sroa.0.1.insert.ext.i.i = and i32 %367, 16128
  %368 = shl i32 %1, 10
  %.sroa.0.2.insert.ext.i.i = and i32 %368, 4128768
  %369 = shl i32 %1, 24
  %.sroa.0.3.insert.ext.i.i = and i32 %369, 1056964608
  %.sroa.0.1.insert.shift.i.i = or disjoint i32 %366, %.sroa.0.1.insert.ext.i.i
  %.sroa.0.2.insert.shift.i.i = or disjoint i32 %.sroa.0.1.insert.shift.i.i, %.sroa.0.2.insert.ext.i.i
  %.sroa.0.3.insert.shift.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i, %.sroa.0.3.insert.ext.i.i
  %.sroa.0.3.insert.insert.i.i = or disjoint i32 %.sroa.0.3.insert.shift.i.i, -2139062032
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

370:                                              ; preds = %378, %371
  %.pn.i = phi { ptr, i32 } [ %372, %371 ], [ %379, %378 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %413, !noalias !351

371:                                              ; preds = %386
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %370

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i": ; preds = %.thread, %364, %360, %357, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12"
  %.sroa.5.0..sroa_idx.i17 = phi ptr [ %.sroa.5.0..sroa_idx.i, %357 ], [ %.sroa.5.0..sroa_idx.i, %360 ], [ %.sroa.5.0..sroa_idx.i, %364 ], [ %.sroa.5.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ %.sroa.5.0..sroa_idx.i15, %.thread ]
  %.sroa.4.0..sroa_idx.i16 = phi ptr [ %.sroa.4.0..sroa_idx.i, %357 ], [ %.sroa.4.0..sroa_idx.i, %360 ], [ %.sroa.4.0..sroa_idx.i, %364 ], [ %.sroa.4.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ %.sroa.4.0..sroa_idx.i14, %.thread ]
  %.sroa.0.0.i.i9 = phi i32 [ %.sroa.0.1.insert.insert22.i.i, %357 ], [ %.sroa.0.2.insert.insert27.i.i, %360 ], [ %.sroa.0.3.insert.insert.i.i, %364 ], [ %1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ %1, %.thread ]
  %373 = phi i64 [ 2, %357 ], [ 3, %360 ], [ 4, %364 ], [ 1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !347
  store ptr %14, ptr %7, align 8, !noalias !347
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %373, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %.sroa.0.0.i.i9, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !347
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %1, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !347
  %374 = getelementptr inbounds i8, ptr %6, i64 8
  %375 = getelementptr inbounds i8, ptr %6, i64 16
  br label %376

376:                                              ; preds = %407, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i" ], [ %389, %407 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !352
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i unwind label %378, !noalias !351

.noexc.i:                                         ; preds = %376
  %377 = load i64, ptr %6, align 8, !range !88, !noalias !352, !noundef !14
  %trunc.i.i = trunc nuw i64 %377 to i1
  br i1 %trunc.i.i, label %387, label %380

378:                                              ; preds = %406, %396, %376
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %370

380:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !347
  %381 = sub i64 %16, %.0.i
  %382 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !356, !noalias !361, !noundef !14
  %383 = load i64, ptr %8, align 8, !alias.scope !363, !noalias !361, !noundef !14
  %384 = sub i64 %383, %382
  %385 = icmp ult i64 %384, %381
  br i1 %385, label %386, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

386:                                              ; preds = %380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %382, i64 noundef %381)
          to label %.noexc14.i unwind label %371, !noalias !351

.noexc14.i:                                       ; preds = %386
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !356, !noalias !361
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

387:                                              ; preds = %.noexc.i
  %388 = load i64, ptr %374, align 8, !noalias !352, !noundef !14
  %389 = load i64, ptr %375, align 8, !noalias !352, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !352
  %390 = getelementptr inbounds i8, ptr %14, i64 %.0.i
  %391 = sub i64 %388, %.0.i
  %392 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !366, !noalias !371, !noundef !14
  %393 = load i64, ptr %8, align 8, !alias.scope !373, !noalias !371, !noundef !14
  %394 = sub i64 %393, %392
  %395 = icmp ult i64 %394, %391
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %392, i64 noundef %391)
          to label %.noexc16.i unwind label %378, !noalias !351

.noexc16.i:                                       ; preds = %396
  %.pre.i.i15.i = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !366, !noalias !371
  br label %397

397:                                              ; preds = %.noexc16.i, %387
  %398 = phi i64 [ %392, %387 ], [ %.pre.i.i15.i, %.noexc16.i ]
  %399 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !366, !noalias !371, !nonnull !14, !noundef !14
  %400 = getelementptr inbounds i8, ptr %399, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %400, ptr nonnull readonly align 1 %390, i64 %391, i1 false), !noalias !351
  %401 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !366, !noalias !371, !noundef !14
  %402 = add i64 %401, %391
  store i64 %402, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !366, !noalias !371
  %403 = load i64, ptr %8, align 8, !alias.scope !376, !noalias !383, !noundef !14
  %404 = sub i64 %403, %402
  %405 = icmp ult i64 %404, %3
  br i1 %405, label %406, label %407

406:                                              ; preds = %397
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %402, i64 noundef %3)
          to label %.noexc19.i unwind label %378, !noalias !351

.noexc19.i:                                       ; preds = %406
  %.pre.i.i18.i = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !385, !noalias !383
  br label %407

407:                                              ; preds = %.noexc19.i, %397
  %408 = phi i64 [ %402, %397 ], [ %.pre.i.i18.i, %.noexc19.i ]
  %409 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !385, !noalias !383, !nonnull !14, !noundef !14
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %410, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !386
  %411 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !385, !noalias !383, !noundef !14
  %412 = add i64 %411, %3
  store i64 %412, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !385, !noalias !383
  br label %376

413:                                              ; preds = %370
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !351
  unreachable

common.resume:                                    ; preds = %370, %427
  %common.resume.op = phi { ptr, i32 } [ %428, %427 ], [ %.pn.i, %370 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit": ; preds = %380, %.noexc14.i
  %415 = phi i64 [ %382, %380 ], [ %.pre.i.i.i, %.noexc14.i ]
  %416 = getelementptr inbounds i8, ptr %14, i64 %.0.i
  %417 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !356, !noalias !361, !nonnull !14, !noundef !14
  %418 = getelementptr inbounds i8, ptr %417, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull readonly align 1 %416, i64 %381, i1 false), !noalias !351
  %419 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !356, !noalias !361, !noundef !14
  %420 = add i64 %419, %381
  store i64 %420, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !356, !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !388
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %427

.noexc:                                           ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %421 = getelementptr inbounds i8, ptr %5, i64 8
  %422 = load i64, ptr %421, align 8, !range !13, !noalias !388, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i, label %429, label %423

423:                                              ; preds = %.noexc
  %424 = load ptr, ptr %5, align 8, !noalias !388, !nonnull !14, !noundef !14
  %425 = getelementptr inbounds i8, ptr %5, i64 16
  %426 = load i64, ptr %425, align 8, !noalias !388, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %424, i64 noundef %422, i64 noundef %426)
          to label %429 unwind label %427

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread": ; preds = %348, %344, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread20", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %429
  ret void

427:                                              ; preds = %423, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  br label %common.resume

429:                                              ; preds = %.noexc, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx11trim_indent17h0b62d72a97af8753E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, {} }, {} }, align 8
  %9 = alloca i64, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit": ; preds = %3
  %rhsc = load i8, ptr %1, align 1
  %10 = icmp eq i8 %rhsc, 10
  br i1 %10, label %48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread": ; preds = %3, %54, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.sroa.7.0 = phi i64 [ %55, %54 ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ 0, %3 ]
  %.sroa.0.0 = phi ptr [ %56, %54 ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.0.0, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.4.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.013.sroa.5.sroa.4.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.5.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.013.sroa.5.sroa.5.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.6.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.7.0, ptr %.sroa.013.sroa.5.sroa.6.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.7.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.013.sroa.5.sroa.7.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.8.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.013.sroa.5.sroa.8.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.9.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 60
  store i32 10, ptr %.sroa.013.sroa.5.sroa.9.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  store i8 0, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8
  %.sroa.013.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 65
  store i8 0, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %8, i64 72
  br label %13

13:                                               ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %14 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !89, !alias.scope !424, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !424, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !424
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.013.sroa.5.0..sroa_idx)
  %17 = load i64, ptr %7, align 8, !range !88, !noalias !424, !noundef !14
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !89, !alias.scope !425, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", label %21

21:                                               ; preds = %18
  store i8 1, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !alias.scope !425
  %22 = load i8, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !range !89, !alias.scope !425, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !425
  %.pre5.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !425
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %23, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %21
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !425, !nonnull !14, !align !36, !noundef !14
  %24 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %25 = sub i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8, !noalias !424, !noundef !14
  %28 = load i64, ptr %8, align 8, !alias.scope !424, !noundef !14
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %28
  %30 = sub i64 %27, %28
  store i64 %27, ptr %8, align 8, !alias.scope !424
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !424
  br label %.loopexit

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i": ; preds = %26, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.4.0.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %26 ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !424
  %31 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i.i.i.i.i.i)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"
  %34 = extractvalue { ptr, i64 } %31, 1
  %35 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !428
  %36 = extractvalue { ptr, i64 } %35, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit: ; preds = %33
  %37 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = sub i64 %34, %38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %40 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %39), !noalias !438
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !433
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %41

.loopexit:                                        ; preds = %13, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i", %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %41

41:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit, %.loopexit
  %42 = phi i64 [ 0, %.loopexit ], [ %40, %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit ]
  store i64 %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !439
  store i64 0, ptr %5, align 8, !noalias !439
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !439
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !439
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !443
  store i64 0, ptr %4, align 8, !noalias !450
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.6.8..sroa_idx, align 8, !noalias !450
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.0.0, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !450
  %.sroa.845.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.845.8..sroa_idx, align 8, !noalias !450
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !450
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sroa.7.0, ptr %.sroa.10.8..sroa_idx, align 8, !noalias !450
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.11.8..sroa_idx, align 8, !noalias !450
  %.sroa.12.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.12.8..sroa_idx, align 8, !noalias !450
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 60
  store i32 10, ptr %.sroa.13.8..sroa_idx, align 4, !noalias !450
  %.sroa.14.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %.sroa.14.8..sroa_idx, align 8, !noalias !450
  %.sroa.15.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.15.8..sroa_idx, align 1, !noalias !450
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit" unwind label %43, !noalias !439

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %47 unwind label %45, !noalias !439

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !439
  unreachable

47:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

48:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %54, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %48
  %49 = getelementptr inbounds i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !alias.scope !452, !noundef !14
  %51 = icmp sgt i8 %50, -65
  %52 = add i64 %2, -1
  br i1 %51, label %54, label %53

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.42) #18
  unreachable

54:                                               ; preds = %48, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %55 = phi i64 [ %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %48 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @"_ZN58_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha1062a81c9cbd678E"(ptr noalias noundef readonly returned align 4 dereferenceable(28) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef readnone returned align 4 dereferenceable(28) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx8JodChild5spawn17h2cdca91dd87fe0ddE(ptr noalias nocapture noundef writeonly sret({ i32, [7 x i32] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias nocapture noundef nonnull sret({ i32, [7 x i32] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hc49acb48170470dfE.exit" unwind label %16

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %7 = load i32, ptr %3, align 8, !range !462, !alias.scope !460, !noalias !457, !noundef !14
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull readonly align 4 dereferenceable(28) %9, i64 28, i1 false), !alias.scope !463
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !460, !noalias !457, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !457, !noalias !460
  br label %15

15:                                               ; preds = %11, %8
  %.sink.i = phi i32 [ 1, %11 ], [ 0, %8 ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !457, !noalias !460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  tail call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hc49acb48170470dfE.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4stdx8JodChild10into_inner17h33b519e6d6615a22E(ptr noalias nocapture noundef writeonly sret({ { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 }) align 4 dereferenceable(28) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef sret([3 x i32]) align 4 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_upper17h3d15e8f6bc4279a0E(ptr noalias nocapture noundef sret([3 x i32]) align 4 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4stdx13to_snake_case17h34d72628df4af1caE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4stdx13to_snake_case17h30f59952f9ea95abE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias nocapture noundef sret({ i32, [7 x i32] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.3694531643567680760"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias nocapture noundef align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias nocapture noundef align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef, i64) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias nocapture noundef align 8 dereferenceable(72), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"}
!18 = !{!19, !21, !23, !25, !16}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!27 = !{!28, !30, !32, !34}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!36 = !{i64 1}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E: argument 0"}
!51 = distinct !{!51, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 0"}
!57 = distinct !{!57, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760"}
!58 = !{!56, !59, !53}
!59 = distinct !{!59, !57, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 1"}
!60 = !{!59, !53}
!61 = !{!62, !64, !53}
!62 = distinct !{!62, !63, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 0"}
!63 = distinct !{!63, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760"}
!64 = distinct !{!64, !63, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 1"}
!65 = !{!62}
!66 = !{i64 0, i64 3}
!67 = !{!68, !70, !53}
!68 = distinct !{!68, !69, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760: argument 0"}
!69 = distinct !{!69, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760"}
!70 = distinct !{!70, !69, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760: argument 1"}
!71 = !{!68}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 1"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE"}
!75 = !{!76, !73, !77}
!76 = distinct !{!76, !74, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 0"}
!77 = distinct !{!77, !74, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 2"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0"}
!81 = distinct !{!81, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E"}
!85 = !{!83, !80, !73}
!86 = !{!76, !77}
!87 = !{!83, !80, !76, !73, !77}
!88 = !{i64 0, i64 2}
!89 = !{i8 0, i8 2}
!90 = !{!91, !83, !80, !73}
!91 = distinct !{!91, !92, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 2"}
!95 = distinct !{!95, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE"}
!96 = !{!97, !99, !100, !101, !102, !94, !76, !73, !77}
!97 = distinct !{!97, !98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E"}
!99 = distinct !{!99, !98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 1"}
!100 = distinct !{!100, !98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 2"}
!101 = distinct !{!101, !95, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 0"}
!102 = distinct !{!102, !95, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 1"}
!103 = !{!100}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 1"}
!106 = distinct !{!106, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE"}
!107 = !{!108, !105, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!108 = distinct !{!108, !106, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 0"}
!109 = !{!97, !99, !100, !101, !102, !76, !73, !77}
!110 = !{!105, !100, !94}
!111 = !{!112, !108, !97, !99, !101, !102, !76, !73, !77}
!112 = distinct !{!112, !113, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!114 = !{!108, !97, !99, !101, !102, !76, !73, !77}
!115 = !{!116, !108, !105, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!116 = distinct !{!116, !117, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!117 = distinct !{!117, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!118 = !{!119, !108, !105, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!119 = distinct !{!119, !120, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE: argument 0"}
!120 = distinct !{!120, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE"}
!121 = !{i32 0, i32 1114112}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 0"}
!124 = distinct !{!124, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!128 = !{!129, !108, !105, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!129 = distinct !{!129, !124, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 1"}
!130 = !{!123, !129, !108, !105, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 0"}
!133 = distinct !{!133, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!137 = !{!138, !108, !105, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!138 = distinct !{!138, !133, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 1"}
!139 = !{!132, !138, !108, !105, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 0"}
!142 = distinct !{!142, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !142, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 2"}
!147 = !{!141, !144, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!148 = !{!141, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!149 = !{!141, !144, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE: argument 0"}
!152 = distinct !{!152, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE"}
!153 = !{!154, !151, !141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!154 = distinct !{!154, !155, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!156 = !{!141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!157 = !{!158, !151, !141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!158 = distinct !{!158, !159, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E"}
!160 = !{!151, !141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!161 = !{!162, !164, !166, !168, !151, !141, !144, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!170 = !{!171, !173, !175, !177, !151, !141, !144, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!181 = distinct !{!181, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!184 = distinct !{!184, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!187 = distinct !{!187, !181, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!188 = !{!189, !180, !190, !141, !144, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!189 = distinct !{!189, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!190 = distinct !{!190, !181, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!191 = !{!192, !183, !185, !187}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!194 = !{!189, !195, !190, !141, !144, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!195 = distinct !{!195, !181, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0:thread"}
!196 = !{!180, !190, !141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!197 = !{!141, !144, !97, !99, !101, !102, !76, !73, !77}
!198 = !{!180, !141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!199 = !{!180, !187}
!200 = !{!190, !141, !144, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!203 = distinct !{!203, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!206 = distinct !{!206, !207, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!207 = distinct !{!207, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!208 = !{!209, !210, !211, !141, !144, !146, !97, !99, !100, !101, !102, !94, !76, !73, !77}
!209 = distinct !{!209, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!210 = distinct !{!210, !207, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!211 = distinct !{!211, !207, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!212 = !{!213, !202, !204, !206}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!215 = !{!210, !211, !141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!216 = !{!97, !99, !101, !102, !76, !73, !77}
!217 = !{!210, !141, !144, !146, !97, !99, !101, !102, !76, !73, !77}
!218 = !{!144, !146, !99, !100, !102, !94, !76, !73, !77}
!219 = !{!141, !146}
!220 = !{!144, !99, !100, !102, !94, !76, !73, !77}
!221 = !{!222, !223, !73}
!222 = distinct !{!222, !84, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0:h.rot"}
!223 = distinct !{!223, !81, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0:h.rot"}
!224 = !{!73, !77}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"}
!228 = !{!229, !231, !233, !235, !226}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!237 = !{!238, !240, !242}
!238 = distinct !{!238, !239, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!240 = distinct !{!240, !241, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!241 = distinct !{!241, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E: argument 0"}
!243 = distinct !{!243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E"}
!244 = !{!242}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!247 = distinct !{!247, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!250 = distinct !{!250, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!253 = distinct !{!253, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 1"}
!256 = !{!257, !259, !252, !255}
!257 = distinct !{!257, !258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!258 = distinct !{!258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!259 = distinct !{!259, !258, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!265 = !{!261, !252}
!266 = !{!267, !269, !271, !273, !264, !255, !246}
!267 = distinct !{!267, !268, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE"}
!269 = distinct !{!269, !270, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE"}
!273 = distinct !{!273, !272, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 1"}
!274 = !{!261, !264, !252, !255, !246}
!275 = !{!264, !255, !246}
!276 = !{!277, !261, !252}
!277 = distinct !{!277, !278, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!279 = !{!280, !261, !252}
!280 = distinct !{!280, !281, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!282 = !{!283, !261, !252}
!283 = distinct !{!283, !284, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!285 = !{!286, !288, !261, !264, !252, !255}
!286 = distinct !{!286, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!288 = distinct !{!288, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE"}
!292 = distinct !{!292, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 1"}
!293 = !{!252, !255, !246}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!296 = distinct !{!296, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!297 = !{!298, !252, !255, !246}
!298 = distinct !{!298, !296, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!301 = distinct !{!301, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!302 = !{!300, !295}
!303 = !{!304, !298, !252, !255, !246}
!304 = distinct !{!304, !301, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!308 = distinct !{!308, !309, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!310 = !{!304, !300, !298, !295}
!311 = !{!312, !304, !300, !298, !295}
!312 = distinct !{!312, !313, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 1"}
!316 = distinct !{!316, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !316, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 3"}
!321 = !{!322, !318, !320, !252, !255, !246}
!322 = distinct !{!322, !316, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 0"}
!323 = !{!322, !315, !320}
!324 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!325 = !{!322, !315, !318, !320}
!326 = !{!322, !315, !318}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 1"}
!329 = distinct !{!329, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 2"}
!332 = !{!333}
!333 = distinct !{!333, !329, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 3"}
!334 = !{!335, !331, !333, !252, !255, !246}
!335 = distinct !{!335, !329, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 0"}
!336 = !{!335, !328, !333}
!337 = !{!335, !328, !331}
!338 = !{!335, !328, !331, !333}
!339 = !{!340, !246}
!340 = distinct !{!340, !341, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!342 = !{!343, !345, !346}
!343 = distinct !{!343, !344, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0:thread"}
!344 = distinct !{!344, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E"}
!345 = distinct !{!345, !344, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1:thread"}
!346 = distinct !{!346, !344, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2:thread"}
!347 = !{!348, !349, !350}
!348 = distinct !{!348, !344, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0"}
!349 = distinct !{!349, !344, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1"}
!350 = distinct !{!350, !344, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2"}
!351 = !{!348, !350}
!352 = !{!353, !355, !348, !349, !350}
!353 = distinct !{!353, !354, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE"}
!355 = distinct !{!355, !354, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 1"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!358 = distinct !{!358, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!361 = !{!362, !348, !349, !350}
!362 = distinct !{!362, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!363 = !{!364, !357, !359}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!368 = distinct !{!368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!371 = !{!372, !348, !349, !350}
!372 = distinct !{!372, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!373 = !{!374, !367, !369}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!376 = !{!377, !379, !381}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!379 = distinct !{!379, !380, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!380 = distinct !{!380, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!383 = !{!384, !348, !349, !350}
!384 = distinct !{!384, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!385 = !{!379, !381}
!386 = !{!348}
!387 = !{!349, !350}
!388 = !{!389, !391, !393, !395}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE: argument 0"}
!402 = distinct !{!402, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E: argument 0"}
!405 = distinct !{!405, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E: argument 0"}
!414 = distinct !{!414, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E: argument 0"}
!417 = distinct !{!417, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E: argument 0"}
!420 = distinct !{!420, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E"}
!424 = !{!422, !419, !416, !413, !410, !407, !404, !401, !398}
!425 = !{!426, !422, !419, !416, !413, !410, !407, !404, !401, !398}
!426 = distinct !{!426, !427, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908: argument 0"}
!430 = distinct !{!430, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908"}
!431 = distinct !{!431, !432, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E"}
!433 = !{!434, !436, !398}
!434 = distinct !{!434, !435, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731: argument 0"}
!435 = distinct !{!435, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731"}
!436 = distinct !{!436, !437, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E: argument 0"}
!437 = distinct !{!437, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E"}
!438 = !{!434, !436}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 0"}
!441 = distinct !{!441, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE"}
!442 = distinct !{!442, !441, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 1"}
!443 = !{!444, !446, !447, !449, !440, !442}
!444 = distinct !{!444, !445, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 0"}
!445 = distinct !{!445, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"}
!446 = distinct !{!446, !445, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 1"}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754"}
!449 = distinct !{!449, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 1"}
!450 = !{!440}
!451 = !{!442}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!455 = distinct !{!455, !456, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 0"}
!459 = distinct !{!459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 1"}
!462 = !{i32 0, i32 2}
!463 = !{!458, !461}
