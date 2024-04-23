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
  %13 = tail call i16 @llvm.cttz.i16(i16 %.01220.us, i1 true), !range !37
  %14 = zext nneg i16 %13 to i64
  %gep23.us = getelementptr i8, ptr %invariant.gep22, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %15

15:                                               ; preds = %.preheader.us, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %18 = getelementptr inbounds i8, ptr %gep23.us, i64 %.sroa.9.0.i.us
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.9.0.i.us
  %20 = load i8, ptr %18, align 1, !alias.scope !38, !noalias !41, !noundef !14
  %21 = load i8, ptr %19, align 1, !alias.scope !41, !noalias !38, !noundef !14
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
  %25 = tail call i16 @llvm.cttz.i16(i16 %.01220, i1 true), !range !37
  %26 = zext nneg i16 %25 to i64
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %27 = getelementptr i8, ptr %gep23, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = icmp ugt ptr %28, %gep23
  br i1 %29, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %30
  %.01730.i = phi ptr [ %32, %30 ], [ %7, %.lr.ph.split ]
  %.01829.i = phi ptr [ %31, %30 ], [ %gep23, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !38, !noalias !41
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !41, !noalias !38
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %30, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %30, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %28, align 1, !alias.scope !38, !noalias !41
  %.0.copyload15.i = load i32, ptr %12, align 1, !alias.scope !41, !noalias !38
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
  %or.cond.i42 = or i1 %10, %9
  br i1 %or.cond.i42, label %.loopexit, label %.lr.ph

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
  %.48.us = phi ptr [ %41, %38 ], [ %11, %.lr.ph ]
  %.sroa.3.0.i46.us = phi i64 [ %40, %38 ], [ %12, %.lr.ph ]
  %19 = phi i64 [ %36, %38 ], [ %.promoted, %.lr.ph ]
  %20 = load i8, ptr %17, align 1, !noundef !14
  %21 = icmp ult i64 %.sroa.3.0.i46.us, 16
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.split.us.split
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %20, ptr noalias noundef nonnull readonly align 1 %.48.us, i64 noundef %.sroa.3.0.i46.us)
  br label %32

24:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %8, %19
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %28
  %.05.i.us = phi i64 [ %29, %28 ], [ 0, %24 ]
  %25 = getelementptr inbounds [0 x i8], ptr %.48.us, i64 0, i64 %.05.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !43, !noundef !14
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = add nuw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %29, %.sroa.3.0.i46.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %28, %24
  %.0.lcssa.i.us = phi i64 [ 0, %24 ], [ %.sroa.3.0.i46.us, %28 ], [ %.05.i.us, %.lr.ph.i.us ]
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
  %or.cond82 = or i1 %.not.us, %37
  br i1 %or.cond82, label %38, label %.split50.us

38:                                               ; preds = %34
  %39 = icmp ugt i64 %36, %8
  %40 = sub nuw i64 %8, %36
  %41 = getelementptr inbounds i8, ptr %3, i64 %36
  br i1 %39, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %61
  %.48 = phi ptr [ %64, %61 ], [ %11, %.lr.ph ]
  %.sroa.3.0.i46 = phi i64 [ %63, %61 ], [ %12, %.lr.ph ]
  %42 = phi i64 [ %59, %61 ], [ %.promoted, %.lr.ph ]
  %43 = load i8, ptr %17, align 1, !noundef !14
  %44 = icmp ult i64 %.sroa.3.0.i46, 16
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %43, ptr noalias noundef nonnull readonly align 1 %.48, i64 noundef %.sroa.3.0.i46)
  br label %55

47:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %8, %42
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %51
  %.05.i = phi i64 [ %52, %51 ], [ 0, %47 ]
  %48 = getelementptr inbounds [0 x i8], ptr %.48, i64 0, i64 %.05.i
  %49 = load i8, ptr %48, align 1, !alias.scope !43, !noundef !14
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %52, %.sroa.3.0.i46
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %51, %47
  %.0.lcssa.i = phi i64 [ 0, %47 ], [ %.sroa.3.0.i46, %51 ], [ %.05.i, %.lr.ph.i ]
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
  %65 = sub i64 %59, %15
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %66, ptr nonnull %13, i64 %15), !alias.scope !46
  %67 = icmp eq i32 %bcmp.i, 0
  br i1 %67, label %.split76.us, label %61

.split50.us:                                      ; preds = %34
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.33) #18, !noalias !50
  unreachable

.split76.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %59, ptr %69, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %38, %2, %.split.us, %.split76.us
  %storemerge24 = phi i64 [ 0, %.split.us ], [ 1, %.split76.us ], [ 0, %2 ], [ 0, %38 ], [ 0, %61 ]
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
.lr.ph.i:
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { [2 x i32], i32 } }, align 8
  %11 = alloca { { [2 x i32], i32 } }, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %20 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  %22 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef 95)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store i64 0, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %24, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %24, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %24, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %20, i64 48
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %20, i64 56
  store <4 x i8> <i8 95, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %20, i64 60
  store i32 95, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !56
  store i64 0, ptr %19, align 8, !noalias !59
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8, !noalias !59
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx14, align 8, !noalias !59
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx15, align 8, !noalias !59
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.4.0..sroa_idx.i29.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %16, i64 48
  %32 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.4.0..sroa_idx.i3.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %16, i64 56
  %34 = getelementptr inbounds i8, ptr %16, i64 64
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = getelementptr inbounds i8, ptr %18, i64 24
  br label %45

45:                                               ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.val.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !66, !noalias !67, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !68
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx)
          to label %.noexc.i unwind label %319, !noalias !67

.noexc.i:                                         ; preds = %45
  %46 = load i64, ptr %17, align 8, !range !69, !noalias !68, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %46 to i1
  br i1 %trunc.i.i.i, label %55, label %47

47:                                               ; preds = %.noexc.i
  %48 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !70, !alias.scope !71, !noalias !67, !noundef !14
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.thread21.i, label %50

50:                                               ; preds = %47
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !71, !noalias !67
  %51 = load i8, ptr %.sroa.6.0..sroa_idx, align 8, !range !70, !alias.scope !71, !noalias !67, !noundef !14
  %52 = trunc nuw i8 %51 to i1
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !71, !noalias !67
  %.pre5.i.i.i.i = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !71, !noalias !67
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %52, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.thread21.i

._crit_edge.i.i.i.i:                              ; preds = %50
  %.val.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !71, !noalias !67, !nonnull !14, !align !36, !noundef !14
  %53 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %54 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %61

55:                                               ; preds = %.noexc.i
  %56 = load i64, ptr %25, align 8, !noalias !68, !noundef !14
  %57 = load i64, ptr %26, align 8, !noalias !68, !noundef !14
  %58 = load i64, ptr %20, align 8, !alias.scope !66, !noalias !67, !noundef !14
  %59 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %58
  %60 = sub i64 %56, %58
  store i64 %57, ptr %20, align 8, !alias.scope !66, !noalias !67
  br label %61

.thread21.i:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !68
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit

61:                                               ; preds = %55, %._crit_edge.i.i.i.i
  %.sroa.4.0.i.i.i = phi i64 [ %60, %55 ], [ %54, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %59, %55 ], [ %53, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.not.i.i = icmp eq i64 %.sroa.4.0.i.i.i, 0
  br i1 %.not.i.i, label %62, label %63

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !56
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16), !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !88
  %64 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef %.sroa.4.0.i.i.i, i1 noundef zeroext false)
          to label %.lr.ph.i.i.i.i unwind label %161, !noalias !90

.lr.ph.i.i.i.i:                                   ; preds = %63
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  store i64 %65, ptr %14, align 8, !noalias !88
  store ptr %66, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !88
  %67 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i
  br label %68

68:                                               ; preds = %157, %.lr.ph.i.i.i.i
  %.025.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %157 ]
  %.01324.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %157 ]
  %.sroa.0.023.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.4.ph15.i.i.i.i, %157 ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 1
  %70 = load i8, ptr %.sroa.0.023.i.i.i.i, align 1, !alias.scope !91, !noalias !92, !noundef !14
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %68
  %72 = and i8 %70, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne ptr %69, %67
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 2
  %76 = load i8, ptr %69, align 1, !alias.scope !91, !noalias !92, !noundef !14
  %77 = shl nuw nsw i32 %73, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = icmp ugt i8 %70, -33
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", label %.thread12.i.i.i.i

82:                                               ; preds = %68
  %83 = zext nneg i8 %70 to i32
  br label %.thread12.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %84 = icmp ne ptr %75, %67
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 3
  %86 = load i8, ptr %75, align 1, !alias.scope !91, !noalias !92, !noundef !14
  %87 = shl nuw nsw i32 %79, 6
  %88 = and i8 %86, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = shl nuw nsw i32 %73, 12
  %92 = or disjoint i32 %90, %91
  %93 = icmp ugt i8 %70, -17
  br i1 %93, label %94, label %.thread12.i.i.i.i

94:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %95 = icmp ne ptr %85, %67
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %.sroa.0.023.i.i.i.i, i64 4
  %97 = load i8, ptr %85, align 1, !alias.scope !91, !noalias !92, !noundef !14
  %98 = shl nuw nsw i32 %73, 18
  %99 = and i32 %98, 1835008
  %100 = shl nuw nsw i32 %90, 6
  %101 = and i8 %97, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = or disjoint i32 %103, %99
  %105 = icmp eq i32 %104, 1114112
  br i1 %105, label %.loopexit.i.i.i, label %.thread12.i.i.i.i

.loopexit.i:                                      ; preds = %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i", %.noexc5.i, %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i", %.noexc9.i, %125, %.thread21.i.i.i.i, %114, %111
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp.i:                             ; preds = %.invoke50.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %308 unwind label %159, !noalias !95

.thread12.i.i.i.i:                                ; preds = %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph16.i.i.i.i = phi i32 [ %104, %94 ], [ %83, %82 ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ]
  %.sroa.0.4.ph15.i.i.i.i = phi ptr [ %96, %94 ], [ %69, %82 ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ]
  br i1 %.025.i.i.i.i, label %107, label %.thread19.i.i.i.i

.thread19.i.i.i.i:                                ; preds = %109, %.thread12.i.i.i.i
  br i1 %.01324.i.i.i.i, label %.thread21.i.i.i.i, label %114

107:                                              ; preds = %.thread12.i.i.i.i
  %108 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %108, 26
  br i1 %or.cond.i.i.i.i, label %.thread21.i.i.i.i, label %109

109:                                              ; preds = %107
  %110 = icmp ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %110, label %111, label %.thread19.i.i.i.i

111:                                              ; preds = %109
  %112 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %113 unwind label %.loopexit.i, !noalias !95

113:                                              ; preds = %111
  %brmerge.i.i.i.i = or i1 %.01324.i.i.i.i, %112
  br i1 %brmerge.i.i.i.i, label %.thread21.i.i.i.i, label %114

114:                                              ; preds = %113, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13), !noalias !96
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %13, i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup unwind label %.loopexit.i, !noalias !95

.thread21.i.i.i.i:                                ; preds = %113, %107, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12), !noalias !99
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_upper17h3d15e8f6bc4279a0E(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %12, i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup17 unwind label %.loopexit.i, !noalias !95

switch.lookup:                                    ; preds = %114
  %115 = load i32, ptr %27, align 4, !range !102, !noalias !96, !noundef !14
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr %28, align 4, !range !102, !noalias !96
  %118 = icmp eq i32 %117, 0
  %..i.i.i.i.i = select i1 %118, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i = select i1 %116, i32 %..i.i.i.i.i, i32 %115
  %.sroa.0.0.i18.i.i.i.i = load i32, ptr %13, align 4, !range !102, !noalias !96, !noundef !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13), !noalias !96
  %.sroa.02.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i18.i.i.i.i to i64
  %.sroa.02.4.insert.ext.i.i.i.i = zext nneg i32 %117 to i64
  %.sroa.02.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.02.4.insert.ext.i.i.i.i, 32
  %.sroa.02.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.02.4.insert.shift.i.i.i.i, %.sroa.02.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %119 = add nsw i32 %.sroa.8.0.i.i.i.i.i, -1114112
  %120 = icmp ult i32 %119, 3
  %narrow = sub nuw nsw i32 1114114, %.sroa.8.0.i.i.i.i.i
  %narrow21 = select i1 %120, i32 %narrow, i32 3
  %switch.offset = zext nneg i32 %narrow21 to i64
  %121 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !106, !noalias !109, !noundef !14
  %122 = load i64, ptr %14, align 8, !alias.scope !106, !noalias !109, !noundef !14
  %123 = sub i64 %122, %121
  %124 = icmp ult i64 %123, %switch.offset
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"

125:                                              ; preds = %switch.lookup
  %126 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %121, i64 noundef %switch.offset)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !56

.noexc9.i:                                        ; preds = %125
  %127 = extractvalue { i64, i64 } %126, 0
  %128 = extractvalue { i64, i64 } %126, 1
  %129 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %127, i64 %128)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !56

.noexc10.i:                                       ; preds = %.noexc9.i
  %130 = extractvalue { i64, i64 } %129, 0
  switch i64 %130, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
    i64 0, label %.invoke.i
  ]

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i": ; preds = %.noexc10.i, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11), !noalias !111
  store i64 %.sroa.02.4.insert.insert.i.i.i.i, ptr %11, align 8, !noalias !111
  store i32 %.sroa.8.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !111
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %131 unwind label %.loopexit.i, !noalias !95

131:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11), !noalias !111
  br label %132

132:                                              ; preds = %152, %131
  %133 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -97
  %or.cond1.i.i.i.i = icmp ult i32 %133, 26
  br i1 %or.cond1.i.i.i.i, label %157, label %153

switch.lookup17:                                  ; preds = %.thread21.i.i.i.i
  %134 = load i32, ptr %29, align 4, !range !102, !noalias !99, !noundef !14
  %135 = icmp eq i32 %134, 0
  %136 = load i32, ptr %30, align 4, !range !102, !noalias !99
  %137 = icmp eq i32 %136, 0
  %..i19.i.i.i.i = select i1 %137, i32 1114113, i32 1114112
  %.sroa.8.0.i20.i.i.i.i = select i1 %135, i32 %..i19.i.i.i.i, i32 %134
  %.sroa.0.0.i21.i.i.i.i = load i32, ptr %12, align 4, !range !102, !noalias !99, !noundef !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12), !noalias !99
  %.sroa.01.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i21.i.i.i.i to i64
  %.sroa.01.4.insert.ext.i.i.i.i = zext nneg i32 %136 to i64
  %.sroa.01.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.01.4.insert.ext.i.i.i.i, 32
  %.sroa.01.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.01.4.insert.shift.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %138 = add nsw i32 %.sroa.8.0.i20.i.i.i.i, -1114112
  %139 = icmp ult i32 %138, 3
  %narrow23 = sub nuw nsw i32 1114114, %.sroa.8.0.i20.i.i.i.i
  %narrow24 = select i1 %139, i32 %narrow23, i32 3
  %switch.offset19 = zext nneg i32 %narrow24 to i64
  %140 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !115, !noalias !118, !noundef !14
  %141 = load i64, ptr %14, align 8, !alias.scope !115, !noalias !118, !noundef !14
  %142 = sub i64 %141, %140
  %143 = icmp ult i64 %142, %switch.offset19
  br i1 %143, label %144, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"

144:                                              ; preds = %switch.lookup17
  %145 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %140, i64 noundef %switch.offset19)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !56

.noexc5.i:                                        ; preds = %144
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %148 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %146, i64 %147)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !56

.noexc6.i:                                        ; preds = %.noexc5.i
  %149 = extractvalue { i64, i64 } %148, 0
  switch i64 %149, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
    i64 0, label %.invoke.i
  ]

.invoke.i:                                        ; preds = %.noexc6.i, %.noexc10.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !56

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke50.i:                                      ; preds = %.noexc6.i, %.noexc10.i
  %.lcssa.sink.i = phi { i64, i64 } [ %129, %.noexc10.i ], [ %148, %.noexc6.i ]
  %150 = phi i64 [ %130, %.noexc10.i ], [ %149, %.noexc6.i ]
  %151 = extractvalue { i64, i64 } %.lcssa.sink.i, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %150, i64 noundef %151) #18
          to label %.cont51.i unwind label %.loopexit.split-lp.i, !noalias !56

.cont51.i:                                        ; preds = %.invoke50.i
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i": ; preds = %.noexc6.i, %switch.lookup17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10), !noalias !120
  store i64 %.sroa.01.4.insert.insert.i.i.i.i, ptr %10, align 8, !noalias !120
  store i32 %.sroa.8.0.i20.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i29.i.i.i.i, align 8, !noalias !120
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %152 unwind label %.loopexit.i, !noalias !95

152:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10), !noalias !120
  br label %132

153:                                              ; preds = %132
  %154 = icmp ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %157 unwind label %.loopexit.i, !noalias !95

157:                                              ; preds = %155, %153, %132
  %.1.i.i.i.i = phi i1 [ true, %132 ], [ false, %153 ], [ %156, %155 ]
  %158 = icmp eq ptr %.sroa.0.4.ph15.i.i.i.i, %67
  br i1 %158, label %.loopexit.i.i.i, label %68

159:                                              ; preds = %106
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !95
  unreachable

161:                                              ; preds = %63
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.i.i.i:                                  ; preds = %157, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !77
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 8, !alias.scope !124, !noalias !129
  %163 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, -9223372036854775808
  br i1 %163, label %.thread.i.i.i.i, label %164

.thread.i.i.i.i:                                  ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !77
  %.pre.pre.i.i.i = load ptr, ptr %33, align 8, !alias.scope !126, !noalias !130
  %.pre6.pre.i.i.i = load i64, ptr %34, align 8, !alias.scope !126, !noalias !130
  br label %.thread9.i.i.i.i

164:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !129
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %6, align 8, !noalias !128
  %.val.i.i.i4.i = load ptr, ptr %33, align 8, !alias.scope !126, !noalias !130, !nonnull !14, !noundef !14
  %.val18.i.i.i.i = load i64, ptr %34, align 8, !alias.scope !126, !noalias !130, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %165 = icmp eq i64 %.val18.i.i.i.i, 0
  br i1 %165, label %.thread5.i.i.i.i.i, label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %.val.i.i.i4.i, align 1, !noalias !134, !noundef !14
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %179, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i": ; preds = %166
  %169 = getelementptr inbounds i8, ptr %.val.i.i.i4.i, i64 1
  %170 = and i8 %167, 31
  %171 = zext nneg i8 %170 to i32
  %172 = icmp ne i64 %.val18.i.i.i.i, 1
  call void @llvm.assume(i1 %172)
  %173 = load i8, ptr %169, align 1, !noalias !134, !noundef !14
  %174 = shl nuw nsw i32 %171, 6
  %175 = and i8 %173, 63
  %176 = zext nneg i8 %175 to i32
  %177 = or disjoint i32 %174, %176
  %178 = icmp ugt i8 %167, -33
  br i1 %178, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", label %.thread7.i.i.i.i.i

179:                                              ; preds = %166
  %180 = zext nneg i8 %167 to i32
  br label %.thread7.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %181 = getelementptr inbounds i8, ptr %.val.i.i.i4.i, i64 2
  %182 = icmp ne i64 %.val18.i.i.i.i, 2
  call void @llvm.assume(i1 %182)
  %183 = load i8, ptr %181, align 1, !noalias !134, !noundef !14
  %184 = shl nuw nsw i32 %176, 6
  %185 = and i8 %183, 63
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %184, %186
  %188 = shl nuw nsw i32 %171, 12
  %189 = or disjoint i32 %187, %188
  %190 = icmp ugt i8 %167, -17
  br i1 %190, label %191, label %.thread7.i.i.i.i.i

191:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i"
  %192 = getelementptr inbounds i8, ptr %.val.i.i.i4.i, i64 3
  %193 = icmp ne i64 %.val18.i.i.i.i, 3
  call void @llvm.assume(i1 %193)
  %194 = load i8, ptr %192, align 1, !noalias !134, !noundef !14
  %195 = shl nuw nsw i32 %171, 18
  %196 = and i32 %195, 1835008
  %197 = shl nuw nsw i32 %187, 6
  %198 = and i8 %194, 63
  %199 = zext nneg i8 %198 to i32
  %200 = or disjoint i32 %197, %199
  %201 = or disjoint i32 %200, %196
  %202 = icmp eq i32 %201, 1114112
  br i1 %202, label %.thread5.i.i.i.i.i, label %.thread7.i.i.i.i.i

203:                                              ; preds = %260, %258, %252, %250
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body.i.i.i.i unwind label %271, !noalias !137

.thread7.i.i.i.i.i:                               ; preds = %191, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", %179, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %.sroa.4.0.i.ph9.i.i.i.i.i = phi i32 [ %201, %191 ], [ %180, %179 ], [ %189, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i" ], [ %177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph9.i.fr.i.i.i.i = freeze i32 %.sroa.4.0.i.ph9.i.i.i.i.i
  %205 = load ptr, ptr %.sroa.4.0..sroa_idx.i3.i.i.i, align 8, !alias.scope !131, !noalias !128, !nonnull !14, !noundef !14
  %206 = load i64, ptr %35, align 8, !alias.scope !131, !noalias !128, !noundef !14
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %.thread5.i.i.i.i.i, label %209

209:                                              ; preds = %.thread7.i.i.i.i.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -1
  %211 = load i8, ptr %210, align 1, !noalias !138, !noundef !14
  %212 = icmp sgt i8 %211, -1
  br i1 %212, label %.thread16.i.i.i.i.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i": ; preds = %209
  %213 = icmp ne ptr %205, %210
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i8, ptr %207, i64 -2
  %215 = load i8, ptr %214, align 1, !noalias !138, !noundef !14
  %216 = and i8 %215, 31
  %217 = zext nneg i8 %216 to i32
  %218 = icmp slt i8 %215, -64
  br i1 %218, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i", label %240

.thread16.i.i.i.i.i:                              ; preds = %209
  %219 = zext nneg i8 %211 to i32
  br label %246

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %220 = icmp ne ptr %205, %214
  call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %207, i64 -3
  %222 = load i8, ptr %221, align 1, !noalias !138, !noundef !14
  %223 = and i8 %222, 15
  %224 = zext nneg i8 %223 to i32
  %225 = icmp slt i8 %222, -64
  br i1 %225, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", label %235

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %226 = icmp ne ptr %205, %221
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %207, i64 -4
  %228 = load i8, ptr %227, align 1, !noalias !138, !noundef !14
  %229 = and i8 %228, 7
  %230 = zext nneg i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 6
  %232 = and i8 %222, 63
  %233 = zext nneg i8 %232 to i32
  %234 = or disjoint i32 %231, %233
  br label %235

235:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %.1.i.i.i.i.i.i = phi i32 [ %234, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i" ], [ %224, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i" ]
  %236 = shl nuw nsw i32 %.1.i.i.i.i.i.i, 6
  %237 = and i8 %215, 63
  %238 = zext nneg i8 %237 to i32
  %239 = or disjoint i32 %236, %238
  br label %240

240:                                              ; preds = %235, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %.013.i.i.i.i.i.i = phi i32 [ %239, %235 ], [ %217, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i" ]
  %241 = shl nuw nsw i32 %.013.i.i.i.i.i.i, 6
  %242 = and i8 %211, 63
  %243 = zext nneg i8 %242 to i32
  %244 = or disjoint i32 %241, %243
  %245 = icmp eq i32 %244, 1114112
  br i1 %245, label %.thread5.i.i.i.i.i, label %246

246:                                              ; preds = %240, %.thread16.i.i.i.i.i
  %.sroa.4.0.i35.ph18.i.i.i.i.i = phi i32 [ %219, %.thread16.i.i.i.i.i ], [ %244, %240 ]
  %247 = add nsw i32 %.sroa.4.0.i35.ph18.i.i.i.i.i, -97
  %or.cond.i.i.i.i.i.i = icmp ult i32 %247, 26
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %248

248:                                              ; preds = %246
  %249 = icmp ugt i32 %.sroa.4.0.i35.ph18.i.i.i.i.i, 127
  br i1 %249, label %250, label %.critedge6.i.i.i.i.i.i

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i35.ph18.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %203, !noalias !141

.noexc.i.i.i.i.i:                                 ; preds = %250
  br i1 %251, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %252

.critedge6.i.i.i.i.i.i:                           ; preds = %248
  %.old.i.i.i.i.i.i = add nsw i32 %.sroa.4.0.i35.ph18.i.i.i.i.i, -65
  %or.cond1.old.i.i.i.i.i.i = icmp ult i32 %.old.i.i.i.i.i.i, 26
  br i1 %or.cond1.old.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %254

252:                                              ; preds = %.noexc.i.i.i.i.i
  %253 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i35.ph18.i.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i unwind label %203, !noalias !141

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i: ; preds = %252
  br i1 %253, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %254

254:                                              ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i
  %255 = add nsw i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, -97
  %or.cond.i38.i.i.i.i.i = icmp ult i32 %255, 26
  br i1 %or.cond.i38.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i, label %256

256:                                              ; preds = %254
  %257 = icmp ugt i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, 127
  br i1 %257, label %258, label %.critedge6.i39.i.i.i.i.i

258:                                              ; preds = %256
  %259 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph9.i.fr.i.i.i.i)
          to label %.noexc43.i.i.i.i.i unwind label %203, !noalias !141

.noexc43.i.i.i.i.i:                               ; preds = %258
  br i1 %259, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i, label %260

.critedge6.i39.i.i.i.i.i:                         ; preds = %256
  %.old.i40.i.i.i.i.i = add nsw i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, -65
  %or.cond1.old.i41.i.i.i.i.i = icmp ult i32 %.old.i40.i.i.i.i.i, 26
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i

260:                                              ; preds = %.noexc43.i.i.i.i.i
  %261 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph9.i.fr.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i unwind label %203, !noalias !141

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i: ; preds = %260, %.critedge6.i39.i.i.i.i.i, %.noexc43.i.i.i.i.i, %254
  %.0.i42.i.i.i.i.i = phi i1 [ true, %254 ], [ true, %.noexc43.i.i.i.i.i ], [ %or.cond1.old.i41.i.i.i.i.i, %.critedge6.i39.i.i.i.i.i ], [ %261, %260 ]
  %262 = xor i1 %.0.i42.i.i.i.i.i, true
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i: ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %246
  %.031.i.i.i.i.i = phi i1 [ %262, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit45.i.i.i.i.i ], [ false, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i ], [ false, %.critedge6.i.i.i.i.i.i ], [ false, %246 ], [ false, %.noexc.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i unwind label %284, !noalias !137

.noexc.i.i.i.i:                                   ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %263 = load i64, ptr %36, align 8, !range !13, !noalias !142, !noundef !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %273, label %264

264:                                              ; preds = %.noexc.i.i.i.i
  %265 = load ptr, ptr %5, align 8, !noalias !142, !nonnull !14, !noundef !14
  %266 = load i64, ptr %37, align 8, !noalias !142, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %265, i64 noundef %263, i64 noundef %266)
          to label %273 unwind label %284, !noalias !137

.thread5.i.i.i.i.i:                               ; preds = %240, %.thread7.i.i.i.i.i, %191, %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc20.i.i.i.i unwind label %284, !noalias !137

.noexc20.i.i.i.i:                                 ; preds = %.thread5.i.i.i.i.i
  %267 = load i64, ptr %39, align 8, !range !13, !noalias !151, !noundef !14
  %.not.i.i.i.i46.i.i.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i46.i.i.i.i.i, label %.thread5.i.i.i.i, label %268

268:                                              ; preds = %.noexc20.i.i.i.i
  %269 = load ptr, ptr %4, align 8, !noalias !151, !nonnull !14, !noundef !14
  %270 = load i64, ptr %40, align 8, !noalias !151, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %269, i64 noundef %267, i64 noundef %270)
          to label %.thread5.i.i.i.i unwind label %284, !noalias !137

.thread5.i.i.i.i:                                 ; preds = %268, %.noexc20.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !128
  br label %.thread9.i.i.i.i

271:                                              ; preds = %203
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !137
  unreachable

273:                                              ; preds = %264, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !128
  %.sroa.35.0.i.i.i.i = zext i1 %.031.i.i.i.i.i to i64
  %spec.select.i.i.i.i = select i1 %.031.i.i.i.i.i, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.39, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %274 = load i64, ptr %38, align 8, !alias.scope !163, !noalias !169, !noundef !14
  %275 = load i64, ptr %7, align 8, !alias.scope !172, !noalias !169, !noundef !14
  %276 = sub i64 %275, %274
  %277 = icmp ult i64 %276, %.sroa.35.0.i.i.i.i
  br i1 %277, label %279, label %286

.thread9.i.i.i.i:                                 ; preds = %.thread5.i.i.i.i, %.thread.i.i.i.i
  %.pre6.i.i.i = phi i64 [ %.val18.i.i.i.i, %.thread5.i.i.i.i ], [ %.pre6.pre.i.i.i, %.thread.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.val.i.i.i4.i, %.thread5.i.i.i.i ], [ %.pre.pre.i.i.i, %.thread.i.i.i.i ]
  %278 = load i64, ptr %38, align 8, !alias.scope !163, !noalias !175, !noundef !14
  br label %286

279:                                              ; preds = %273
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %274, i64 noundef %.sroa.35.0.i.i.i.i)
          to label %.noexc.i22.i.i.i.i unwind label %280, !noalias !177

.noexc.i22.i.i.i.i:                               ; preds = %279
  %.pre.i.i.i.i.i.i.i = load i64, ptr %38, align 8, !alias.scope !163, !noalias !169
  br label %286

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %.body.i.i.i.i unwind label %282, !noalias !177

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !177
  unreachable

284:                                              ; preds = %268, %.thread5.i.i.i.i.i, %264, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %300, %284, %280, %203
  %.017.lpad-body.i.i.i.i = phi i1 [ true, %203 ], [ false, %280 ], [ true, %284 ], [ false, %300 ]
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %204, %203 ], [ %281, %280 ], [ %285, %284 ], [ %301, %300 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #16
          to label %306 unwind label %304, !noalias !178

286:                                              ; preds = %.noexc.i22.i.i.i.i, %.thread9.i.i.i.i, %273
  %287 = phi i64 [ %.val18.i.i.i.i, %273 ], [ %.val18.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %.pre6.i.i.i, %.thread9.i.i.i.i ]
  %288 = phi ptr [ %.val.i.i.i4.i, %273 ], [ %.val.i.i.i4.i, %.noexc.i22.i.i.i.i ], [ %.pre.i.i.i, %.thread9.i.i.i.i ]
  %289 = phi ptr [ %spec.select.i.i.i.i, %273 ], [ %spec.select.i.i.i.i, %.noexc.i22.i.i.i.i ], [ @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, %.thread9.i.i.i.i ]
  %.sroa.35.0411.i.i.i.i = phi i64 [ %.sroa.35.0.i.i.i.i, %273 ], [ 1, %.noexc.i22.i.i.i.i ], [ 0, %.thread9.i.i.i.i ]
  %290 = phi i64 [ %274, %273 ], [ %.pre.i.i.i.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %278, %.thread9.i.i.i.i ]
  %291 = load ptr, ptr %41, align 8, !alias.scope !163, !noalias !169, !nonnull !14, !noundef !14
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %292, ptr nonnull align 1 %289, i64 %.sroa.35.0411.i.i.i.i, i1 false), !noalias !179
  %293 = load i64, ptr %38, align 8, !alias.scope !163, !noalias !169, !noundef !14
  %294 = add i64 %293, %.sroa.35.0411.i.i.i.i
  store i64 %294, ptr %38, align 8, !alias.scope !163, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !180, !noalias !181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !128
  %295 = load i64, ptr %42, align 8, !alias.scope !182, !noalias !189, !noundef !14
  %296 = load i64, ptr %8, align 8, !alias.scope !193, !noalias !189, !noundef !14
  %297 = sub i64 %296, %295
  %298 = icmp ult i64 %297, %287
  br i1 %298, label %299, label %311

299:                                              ; preds = %286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %295, i64 noundef %287)
          to label %.noexc.i26.i.i.i.i unwind label %300, !noalias !196

.noexc.i26.i.i.i.i:                               ; preds = %299
  %.pre.i.i.i27.i.i.i.i = load i64, ptr %42, align 8, !alias.scope !182, !noalias !189
  br label %311

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %.body.i.i.i.i unwind label %302, !noalias !196

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !196
  unreachable

304:                                              ; preds = %307, %.body.i.i.i.i
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !178
  unreachable

306:                                              ; preds = %.body.i.i.i.i
  br i1 %.017.lpad-body.i.i.i.i, label %307, label %.body.i

307:                                              ; preds = %306
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body.i unwind label %304, !noalias !178

308:                                              ; preds = %161, %106
  %eh.lpad-body.ph.i.i.i = phi { ptr, i32 } [ %162, %161 ], [ %lpad.phi.i, %106 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #16
          to label %.body.i unwind label %309, !noalias !197

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !197
  unreachable

311:                                              ; preds = %.noexc.i26.i.i.i.i, %286
  %312 = phi i64 [ %295, %286 ], [ %.pre.i.i.i27.i.i.i.i, %.noexc.i26.i.i.i.i ]
  %313 = load ptr, ptr %43, align 8, !alias.scope !182, !noalias !189, !nonnull !14, !noundef !14
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr nonnull align 1 %288, i64 %287, i1 false), !noalias !198
  %315 = load i64, ptr %42, align 8, !alias.scope !182, !noalias !189, !noundef !14
  %316 = add i64 %315, %287
  store i64 %316, ptr %42, align 8, !alias.scope !182, !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !alias.scope !200, !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16), !noalias !77
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i": ; preds = %311, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %317 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !70, !alias.scope !202, !noalias !67, !noundef !14
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, label %45

319:                                              ; preds = %45
  %320 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #16
          to label %.body.i unwind label %321, !noalias !56

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !56
  unreachable

.body.i:                                          ; preds = %319, %308, %307, %306
  %eh.lpad-body16.i = phi { ptr, i32 } [ %320, %319 ], [ %eh.lpad-body.ph.i.i.i, %308 ], [ %eh.lpad-body.i.i.i.i, %306 ], [ %eh.lpad-body.i.i.i.i, %307 ]
  resume { ptr, i32 } %eh.lpad-body16.i

_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit: ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.thread21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %323 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %324 = load i64, ptr %323, align 8, !range !13, !alias.scope !206, !noundef !14
  %325 = icmp eq i64 %324, -9223372036854775808
  br i1 %325, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %326

326:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !209
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %323)
  %327 = getelementptr inbounds i8, ptr %3, i64 8
  %328 = load i64, ptr %327, align 8, !range !13, !noalias !209, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %3, align 8, !noalias !209, !nonnull !14, !noundef !14
  %331 = getelementptr inbounds i8, ptr %3, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !209, !noundef !14
  %333 = getelementptr inbounds i8, ptr %21, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %333, ptr noundef nonnull %330, i64 noundef %328, i64 noundef %332)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !209
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
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
  %7 = load i8, ptr %5, align 1, !noalias !218, !noundef !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !218, !noundef !14
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
  %23 = load i8, ptr %12, align 1, !noalias !218, !noundef !14
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
  %33 = load i8, ptr %22, align 1, !noalias !218, !noundef !14
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
  %47 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %42), !noalias !225
  br i1 %47, label %.backedge.i, label %50

.thread5.i.i.i:                                   ; preds = %44
  %48 = icmp eq i32 %42, 95
  %49 = add nsw i32 %42, -48
  %or.cond28.i.i.i = icmp ult i32 %49, 10
  %or.cond69.i.i.i = or i1 %48, %or.cond28.i.i.i
  br i1 %or.cond69.i.i.i, label %.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit"

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %42), !noalias !225
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %17 = icmp ult i32 %1, 128
  br i1 %17, label %341, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !226
  store i32 0, ptr %12, align 4, !noalias !226
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
  store i8 %37, ptr %36, align 1, !alias.scope !229, !noalias !226
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
  store i8 %39, ptr %12, align 4, !noalias !226
  %41 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %.sink92.i, ptr %41, align 1, !noalias !226
  %42 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %.sink.i, ptr %42, align 2, !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %43 = icmp ult i64 %40, %16
  br i1 %43, label %57, label %52

.thread.i:                                        ; preds = %18
  %44 = lshr i32 %1, 6
  %45 = trunc nuw i32 %44 to i8
  %46 = or disjoint i8 %45, -64
  store i8 %46, ptr %12, align 4, !alias.scope !229, !noalias !226
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds i8, ptr %12, i64 1
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !229, !noalias !226
  %51 = icmp ugt i64 %16, 2
  br i1 %51, label %.thread.i.i.i, label %52

52:                                               ; preds = %.thread.i, %38
  %53 = phi i64 [ 2, %.thread.i ], [ %40, %38 ]
  %.not.i.i.i = icmp eq i64 %53, %16
  br i1 %.not.i.i.i, label %54, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread20"

54:                                               ; preds = %52
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %14, i64 %16), !alias.scope !237
  %55 = icmp eq i32 %bcmp.i.i.i, 0
  %56 = zext i1 %55 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

57:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %58 = add nsw i64 %40, -1
  br label %59

59:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i", %57
  %60 = phi i64 [ %61, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i" ], [ %40, %57 ]
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i": ; preds = %59
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !alias.scope !246, !noalias !247, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !255
  store ptr %14, ptr %10, align 8, !noalias !255
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %78, align 8, !noalias !255
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %77, ptr %79, align 8, !noalias !255
  %80 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %71, ptr %80, align 8, !noalias !255
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !255
  store i64 0, ptr %9, align 8, !noalias !255
  %invariant.gep.i.i.i = getelementptr i8, ptr %14, i64 %.062140.i.i.i
  br label %104

88:                                               ; preds = %96
  %89 = add i64 %.062140.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !255
  %90 = add i64 %89, %81
  %91 = icmp ult i64 %90, %16
  br i1 %91, label %.lr.ph.i38.i.i, label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %104, %96
  %.sroa.025.0138.i.i.i = phi i64 [ %92, %96 ], [ 0, %104 ]
  %.165137.i.i.i = phi i8 [ %.2.i.i.i, %96 ], [ %.064139.i.i.i, %104 ]
  %92 = add nuw nsw i64 %.sroa.025.0138.i.i.i, 1
  %93 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %.sroa.025.0138.i.i.i
  %94 = load i16, ptr %93, align 2, !noalias !255, !noundef !14
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
  %.0.copyload.i.i.i.i = load <16 x i8>, ptr %gep.i.i.i, align 1, !alias.scope !256, !noalias !257
  %107 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 %storemerge122125.i.i.i
  %.0.copyload2.i.i.i.i = load <16 x i8>, ptr %107, align 1, !alias.scope !256, !noalias !257
  %108 = icmp eq <16 x i8> %.0.copyload.i.i.i.i, %75
  %109 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i, %76
  %110 = and <16 x i1> %109, %108
  %111 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %.sroa.019.0136.i.i.i
  store <16 x i1> %110, ptr %111, align 2, !noalias !255
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
  %.0.copyload.i80.i.i.i = load <16 x i8>, ptr %115, align 1, !alias.scope !256, !noalias !260
  %116 = getelementptr inbounds i8, ptr %115, i64 %storemerge122125.i.i.i
  %.0.copyload2.i81.i.i.i = load <16 x i8>, ptr %116, align 1, !alias.scope !256, !noalias !260
  %117 = icmp eq <16 x i8> %.0.copyload.i80.i.i.i, %75
  %118 = icmp eq <16 x i8> %.0.copyload2.i81.i.i.i, %76
  %119 = and <16 x i1> %118, %117
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %137, label %138

122:                                              ; preds = %.lr.ph148.i.i.i
  %123 = getelementptr inbounds i8, ptr %14, i64 %.163146.i.i.i
  %.0.copyload.i82.i.i.i = load <16 x i8>, ptr %123, align 1, !alias.scope !256, !noalias !263
  %124 = getelementptr inbounds i8, ptr %123, i64 %storemerge122125.i.i.i
  %.0.copyload2.i83.i.i.i = load <16 x i8>, ptr %124, align 1, !alias.scope !256, !noalias !263
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !255
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

138:                                              ; preds = %._crit_edge149.i.i.i
  %139 = trunc nuw i8 %.3.lcssa.i.i.i to i1
  %140 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef %114, i16 noundef %120, i1 noundef zeroext %139)
  %141 = or i1 %140, %139
  %142 = zext i1 %141 to i8
  br label %137

.lr.ph.split.us.i.i.i.i:                          ; preds = %.thread.i.i.i, %64
  %143 = phi i64 [ 2, %.thread.i.i.i ], [ %40, %64 ]
  %bcmp.i.i.i.us22.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %12, i64 %143), !alias.scope !266, !noalias !270
  %144 = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i, 0
  br i1 %144, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %12, i64 %143), !alias.scope !266, !noalias !270
  %146 = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %146, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %145, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %14, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %147, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %16, %.lr.ph.split.us.i.i.i.i ]
  %147 = add i64 %.in.i.i.i, -1
  %.not39.i.i.i.i = icmp ult i64 %147, %143
  br i1 %.not39.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread20", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11), !noalias !274
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %11, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %148 = load i64, ptr %11, align 8, !range !69, !alias.scope !275, !noalias !278, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %148 to i1
  br i1 %trunc.i.i.i, label %221, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %149 = getelementptr inbounds i8, ptr %11, i64 26
  %150 = load i8, ptr %149, align 2, !range !70, !alias.scope !283, !noalias !284, !noundef !14
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.lr.ph106.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.critedge.i.i.i
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %.promoted105.i.i.i = load i64, ptr %152, align 8, !alias.scope !283, !noalias !284
  %153 = getelementptr inbounds i8, ptr %11, i64 24
  %154 = getelementptr inbounds i8, ptr %11, i64 72
  %155 = load ptr, ptr %154, align 8, !alias.scope !275, !noalias !278, !nonnull !14, !align !36, !noundef !14
  %156 = getelementptr inbounds i8, ptr %11, i64 80
  %157 = load i64, ptr %156, align 8, !alias.scope !275, !noalias !278, !noundef !14
  %.pre.i40.i.i = load i8, ptr %153, align 8, !range !70, !alias.scope !283, !noalias !284
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
  %170 = load i8, ptr %169, align 1, !alias.scope !286, !noalias !291, !noundef !14
  %171 = icmp sgt i8 %170, -65
  %172 = sub i64 %157, %160
  br i1 %171, label %174, label %173

173:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %166
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %157, i64 noundef %160, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.32) #18, !noalias !291
  unreachable

174:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %166, %159
  %175 = phi i64 [ %172, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %168, %166 ], [ %157, %159 ]
  %176 = getelementptr inbounds i8, ptr %155, i64 %160
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %.thread.i.i.i.i, label %178

178:                                              ; preds = %174
  %179 = load i8, ptr %176, align 1, !noalias !292, !noundef !14
  %180 = icmp sgt i8 %179, -1
  br i1 %180, label %191, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %178
  %181 = getelementptr inbounds i8, ptr %176, i64 1
  %182 = and i8 %179, 31
  %183 = zext nneg i8 %182 to i32
  %184 = icmp ne i64 %175, 1
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %181, align 1, !noalias !292, !noundef !14
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
  %195 = load i8, ptr %193, align 1, !noalias !292, !noundef !14
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
  %205 = load i8, ptr %203, align 1, !noalias !292, !noundef !14
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
  %224 = load i64, ptr %223, align 8, !noalias !274, !noundef !14
  %225 = icmp eq i64 %224, -1
  %226 = getelementptr inbounds i8, ptr %11, i64 72
  %227 = load ptr, ptr %226, align 8, !alias.scope !275, !noalias !278, !nonnull !14, !align !36, !noundef !14
  %228 = getelementptr inbounds i8, ptr %11, i64 80
  %229 = load i64, ptr %228, align 8, !alias.scope !275, !noalias !278, !noundef !14
  %230 = getelementptr inbounds i8, ptr %11, i64 88
  %231 = load ptr, ptr %230, align 8, !alias.scope !275, !noalias !278, !nonnull !14, !align !36, !noundef !14
  %232 = getelementptr inbounds i8, ptr %11, i64 96
  %233 = load i64, ptr %232, align 8, !alias.scope !275, !noalias !278, !noundef !14
  %234 = getelementptr inbounds i8, ptr %11, i64 40
  %235 = add i64 %233, -1
  br i1 %225, label %291, label %236

236:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.promoted.i45.i.i = load i64, ptr %234, align 8, !alias.scope !295, !noalias !302
  %237 = add i64 %.promoted.i45.i.i, %235
  %.not3754.i46.i.i = icmp ult i64 %237, %229
  br i1 %.not3754.i46.i.i, label %.lr.ph.i49.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i49.i.i:                                   ; preds = %236
  %238 = getelementptr inbounds i8, ptr %11, i64 32
  %239 = load i64, ptr %238, align 8, !alias.scope !295, !noalias !302, !noundef !14
  %240 = load i64, ptr %222, align 8, !alias.scope !295, !noalias !302
  %241 = getelementptr inbounds i8, ptr %11, i64 24
  %242 = load i64, ptr %241, align 8, !alias.scope !295, !noalias !302
  %243 = sub i64 %233, %242
  br label %244

244:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i49.i.i
  %245 = phi i64 [ %.promoted.i45.i.i, %.lr.ph.i49.i.i ], [ %.ph83.i.i.i, %.sink.split.i.i.i ]
  %246 = phi i64 [ %224, %.lr.ph.i49.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %247 = phi i64 [ %237, %.lr.ph.i49.i.i ], [ %258, %.sink.split.i.i.i ]
  %248 = getelementptr inbounds i8, ptr %227, i64 %247
  %249 = load i8, ptr %248, align 1, !alias.scope !298, !noalias !304, !noundef !14
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
  br i1 %264, label %265, label %268, !prof !305

265:                                              ; preds = %262
  %266 = add i64 %263, %245
  %267 = icmp ult i64 %266, %229
  br i1 %267, label %269, label %274, !prof !305

268:                                              ; preds = %262
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %263, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18, !noalias !306
  unreachable

269:                                              ; preds = %265
  %270 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %263
  %271 = load i8, ptr %270, align 1, !alias.scope !300, !noalias !307, !noundef !14
  %272 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %266
  %273 = load i8, ptr %272, align 1, !alias.scope !298, !noalias !304, !noundef !14
  %.not28.i54.i.i = icmp eq i8 %271, %273
  br i1 %.not28.i54.i.i, label %.preheader64.i.i, label %275

274:                                              ; preds = %265
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %266, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18, !noalias !306
  unreachable

275:                                              ; preds = %269
  %276 = add i64 %245, %242
  br label %.sink.split.i.i.i

277:                                              ; preds = %259
  %278 = add i64 %.sroa.04.0.i52.i.i, %245
  %279 = icmp ult i64 %278, %229
  br i1 %279, label %280, label %286, !prof !305

280:                                              ; preds = %277
  %281 = add nuw i64 %.sroa.04.0.i52.i.i, 1
  %282 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %.sroa.04.0.i52.i.i
  %283 = load i8, ptr %282, align 1, !alias.scope !300, !noalias !307, !noundef !14
  %284 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %278
  %285 = load i8, ptr %284, align 1, !alias.scope !298, !noalias !304, !noundef !14
  %.not.i57.i.i = icmp eq i8 %283, %285
  br i1 %.not.i57.i.i, label %259, label %288

286:                                              ; preds = %277
  %287 = add i64 %.0.sroa.speculated.i.i51.i.i, %245
  %umax.i56.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %287)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i56.i.i, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18, !noalias !306
  unreachable

288:                                              ; preds = %280
  %reass.sub = sub i64 %245, %240
  %289 = add i64 %reass.sub, 1
  %290 = add i64 %289, %.sroa.04.0.i52.i.i
  br label %.sink.split.i.i.i

291:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %.promoted.i.i.i = load i64, ptr %234, align 8, !alias.scope !308, !noalias !315
  %292 = add i64 %.promoted.i.i.i, %235
  %.not3754.i.i.i = icmp ult i64 %292, %229
  br i1 %.not3754.i.i.i, label %.lr.ph.i43.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i43.i.i:                                   ; preds = %291
  %293 = getelementptr inbounds i8, ptr %11, i64 32
  %294 = load i64, ptr %293, align 8, !alias.scope !308, !noalias !315, !noundef !14
  %295 = load i64, ptr %222, align 8, !alias.scope !308, !noalias !315
  %.fr52.i = freeze i64 %295
  %296 = getelementptr inbounds i8, ptr %11, i64 24
  %297 = load i64, ptr %296, align 8, !alias.scope !308, !noalias !315
  %298 = add i64 %.fr52.i, -1
  %.first_iter.i.i = icmp ult i64 %298, %233
  br label %299

299:                                              ; preds = %311, %.lr.ph.i43.i.i
  %300 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i43.i.i ], [ %312, %311 ]
  %301 = phi i64 [ %292, %.lr.ph.i43.i.i ], [ %313, %311 ]
  %302 = getelementptr inbounds i8, ptr %227, i64 %301
  %303 = load i8, ptr %302, align 1, !alias.scope !311, !noalias !317, !noundef !14
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
  br i1 %.first_iter.i.i, label %.preheader.i.us.i, label %.preheader.i.i, !prof !305

.preheader.i.us.i:                                ; preds = %.preheader.i.preheader.i, %319
  %.sroa.5.0.i.i.us.i = phi i64 [ %316, %319 ], [ %.fr52.i, %.preheader.i.preheader.i ]
  %.not.i.us.i = icmp eq i64 %.sroa.5.0.i.i.us.i, 0
  br i1 %.not.i.us.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %315

315:                                              ; preds = %.preheader.i.us.i
  %316 = add i64 %.sroa.5.0.i.i.us.i, -1
  %317 = add i64 %316, %300
  %318 = icmp ult i64 %317, %229
  br i1 %318, label %319, label %.split.us.i, !prof !305

319:                                              ; preds = %315
  %320 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %316
  %321 = load i8, ptr %320, align 1, !alias.scope !313, !noalias !318, !noundef !14
  %322 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %317
  %323 = load i8, ptr %322, align 1, !alias.scope !311, !noalias !317, !noundef !14
  %.not28.i.i.us.i = icmp eq i8 %321, %323
  br i1 %.not28.i.i.us.i, label %.preheader.i.us.i, label %.split51.us.i

.split51.us.i:                                    ; preds = %319
  %324 = add i64 %300, %297
  br label %311

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i
  %.not.i.i = icmp eq i64 %.fr52.i, 0
  br i1 %.not.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %325

325:                                              ; preds = %.preheader.i.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %298, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18, !noalias !319
  unreachable

.split.us.i:                                      ; preds = %315
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %317, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18, !noalias !319
  unreachable

326:                                              ; preds = %.preheader63.i.i
  %327 = add i64 %.sroa.04.0.i.i.i, %300
  %328 = icmp ult i64 %327, %229
  br i1 %328, label %329, label %335, !prof !305

329:                                              ; preds = %326
  %330 = add nuw i64 %.sroa.04.0.i.i.i, 1
  %331 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %.sroa.04.0.i.i.i
  %332 = load i8, ptr %331, align 1, !alias.scope !313, !noalias !318, !noundef !14
  %333 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %327
  %334 = load i8, ptr %333, align 1, !alias.scope !311, !noalias !317, !noundef !14
  %.not.i44.i.i = icmp eq i8 %332, %334
  br i1 %.not.i44.i.i, label %.preheader63.i.i, label %337

335:                                              ; preds = %326
  %336 = add i64 %300, %.fr52.i
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %336)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18, !noalias !319
  unreachable

337:                                              ; preds = %329
  %reass.sub60 = sub i64 %300, %.fr52.i
  %338 = add i64 %reass.sub60, 1
  %339 = add i64 %338, %.sroa.04.0.i.i.i
  br label %311

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i, %.sink.split.i.i.i, %.preheader64.i.i, %311, %.preheader.i.us.i, %.preheader.i.i, %291, %236, %.thread22.i.i.i.i, %.thread.i.i.i.i, %.critedge.i.i.i
  %.sroa.0.0.i.i = phi i8 [ 0, %.thread22.i.i.i.i ], [ 0, %.critedge.i.i.i ], [ 1, %.thread.i.i.i.i ], [ 0, %236 ], [ 0, %291 ], [ 1, %.preheader.i.i ], [ 1, %.preheader.i.us.i ], [ 0, %311 ], [ 1, %.preheader64.i.i ], [ 0, %.sink.split.i.i.i ], [ 1, %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !274
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !226
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread20": ; preds = %.critedge.backedge.us.i.i.i.i, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !226
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", %137, %54
  %.030.i.i = phi i8 [ %.sroa.0.0.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i" ], [ %.5.i.i.i, %137 ], [ %56, %54 ]
  %340 = trunc nuw i8 %.030.i.i to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !226
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
  %346 = load i8, ptr %345, align 1, !alias.scope !320, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !323
  store i64 0, ptr %8, align 8, !noalias !323
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i14, align 8, !noalias !323
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i15, align 8, !noalias !323
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12": ; preds = %.lr.ph.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !328
  store i64 0, ptr %8, align 8, !noalias !328
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !328
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
          to label %common.resume unwind label %413, !noalias !332

371:                                              ; preds = %386
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %370

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i": ; preds = %.thread, %364, %360, %357, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12"
  %.sroa.5.0..sroa_idx.i17 = phi ptr [ %.sroa.5.0..sroa_idx.i, %357 ], [ %.sroa.5.0..sroa_idx.i, %360 ], [ %.sroa.5.0..sroa_idx.i, %364 ], [ %.sroa.5.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ %.sroa.5.0..sroa_idx.i15, %.thread ]
  %.sroa.4.0..sroa_idx.i16 = phi ptr [ %.sroa.4.0..sroa_idx.i, %357 ], [ %.sroa.4.0..sroa_idx.i, %360 ], [ %.sroa.4.0..sroa_idx.i, %364 ], [ %.sroa.4.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ %.sroa.4.0..sroa_idx.i14, %.thread ]
  %.sroa.0.0.i.i9 = phi i32 [ %.sroa.0.1.insert.insert22.i.i, %357 ], [ %.sroa.0.2.insert.insert27.i.i, %360 ], [ %.sroa.0.3.insert.insert.i.i, %364 ], [ %1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ %1, %.thread ]
  %373 = phi i64 [ 2, %357 ], [ 3, %360 ], [ 4, %364 ], [ 1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread12" ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !328
  store ptr %14, ptr %7, align 8, !noalias !328
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %373, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %.sroa.0.0.i.i9, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !328
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %1, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !328
  %374 = getelementptr inbounds i8, ptr %6, i64 8
  %375 = getelementptr inbounds i8, ptr %6, i64 16
  br label %376

376:                                              ; preds = %407, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i" ], [ %389, %407 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !333
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i unwind label %378, !noalias !332

.noexc.i:                                         ; preds = %376
  %377 = load i64, ptr %6, align 8, !range !69, !noalias !333, !noundef !14
  %trunc.i.i = trunc nuw i64 %377 to i1
  br i1 %trunc.i.i, label %387, label %380

378:                                              ; preds = %406, %396, %376
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %370

380:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !328
  %381 = sub i64 %16, %.0.i
  %382 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !337, !noalias !342, !noundef !14
  %383 = load i64, ptr %8, align 8, !alias.scope !344, !noalias !342, !noundef !14
  %384 = sub i64 %383, %382
  %385 = icmp ult i64 %384, %381
  br i1 %385, label %386, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

386:                                              ; preds = %380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %382, i64 noundef %381)
          to label %.noexc14.i unwind label %371, !noalias !332

.noexc14.i:                                       ; preds = %386
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !337, !noalias !342
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

387:                                              ; preds = %.noexc.i
  %388 = load i64, ptr %374, align 8, !noalias !333, !noundef !14
  %389 = load i64, ptr %375, align 8, !noalias !333, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !333
  %390 = getelementptr inbounds i8, ptr %14, i64 %.0.i
  %391 = sub i64 %388, %.0.i
  %392 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !347, !noalias !352, !noundef !14
  %393 = load i64, ptr %8, align 8, !alias.scope !354, !noalias !352, !noundef !14
  %394 = sub i64 %393, %392
  %395 = icmp ult i64 %394, %391
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %392, i64 noundef %391)
          to label %.noexc16.i unwind label %378, !noalias !332

.noexc16.i:                                       ; preds = %396
  %.pre.i.i15.i = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !347, !noalias !352
  br label %397

397:                                              ; preds = %.noexc16.i, %387
  %398 = phi i64 [ %392, %387 ], [ %.pre.i.i15.i, %.noexc16.i ]
  %399 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !347, !noalias !352, !nonnull !14, !noundef !14
  %400 = getelementptr inbounds i8, ptr %399, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %400, ptr nonnull align 1 %390, i64 %391, i1 false), !noalias !332
  %401 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !347, !noalias !352, !noundef !14
  %402 = add i64 %401, %391
  store i64 %402, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !347, !noalias !352
  %403 = load i64, ptr %8, align 8, !alias.scope !357, !noalias !364, !noundef !14
  %404 = sub i64 %403, %402
  %405 = icmp ult i64 %404, %3
  br i1 %405, label %406, label %407

406:                                              ; preds = %397
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %402, i64 noundef %3)
          to label %.noexc19.i unwind label %378, !noalias !332

.noexc19.i:                                       ; preds = %406
  %.pre.i.i18.i = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !366, !noalias !364
  br label %407

407:                                              ; preds = %.noexc19.i, %397
  %408 = phi i64 [ %402, %397 ], [ %.pre.i.i18.i, %.noexc19.i ]
  %409 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !366, !noalias !364, !nonnull !14, !noundef !14
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %410, ptr nonnull align 1 %2, i64 %3, i1 false), !noalias !367
  %411 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !366, !noalias !364, !noundef !14
  %412 = add i64 %411, %3
  store i64 %412, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !366, !noalias !364
  br label %376

413:                                              ; preds = %370
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !332
  unreachable

common.resume:                                    ; preds = %370, %427
  %common.resume.op = phi { ptr, i32 } [ %428, %427 ], [ %.pn.i, %370 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit": ; preds = %380, %.noexc14.i
  %415 = phi i64 [ %382, %380 ], [ %.pre.i.i.i, %.noexc14.i ]
  %416 = getelementptr inbounds i8, ptr %14, i64 %.0.i
  %417 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !337, !noalias !342, !nonnull !14, !noundef !14
  %418 = getelementptr inbounds i8, ptr %417, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull align 1 %416, i64 %381, i1 false), !noalias !332
  %419 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !337, !noalias !342, !noundef !14
  %420 = add i64 %419, %381
  store i64 %420, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !337, !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %427

.noexc:                                           ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %421 = getelementptr inbounds i8, ptr %5, i64 8
  %422 = load i64, ptr %421, align 8, !range !13, !noalias !369, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i, label %429, label %423

423:                                              ; preds = %.noexc
  %424 = load ptr, ptr %5, align 8, !noalias !369, !nonnull !14, !noundef !14
  %425 = getelementptr inbounds i8, ptr %5, i64 16
  %426 = load i64, ptr %425, align 8, !noalias !369, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !369
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %8, i64 72
  br label %13

13:                                               ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %14 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !70, !alias.scope !405, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !405, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !405
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.013.sroa.5.0..sroa_idx)
  %17 = load i64, ptr %7, align 8, !range !69, !noalias !405, !noundef !14
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !70, !alias.scope !406, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", label %21

21:                                               ; preds = %18
  store i8 1, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !alias.scope !406
  %22 = load i8, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !range !70, !alias.scope !406, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !406
  %.pre5.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !406
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %23, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %21
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !406, !nonnull !14, !align !36, !noundef !14
  %24 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %25 = sub i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8, !noalias !405, !noundef !14
  %28 = load i64, ptr %8, align 8, !alias.scope !405, !noundef !14
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %28
  %30 = sub i64 %27, %28
  store i64 %27, ptr %8, align 8, !alias.scope !405
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !405
  br label %.loopexit

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i": ; preds = %26, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.4.0.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %26 ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !405
  %31 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i.i.i.i.i.i)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"
  %34 = extractvalue { ptr, i64 } %31, 1
  %35 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !409
  %36 = extractvalue { ptr, i64 } %35, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit: ; preds = %33
  %37 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = sub i64 %34, %38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %40 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %39), !noalias !419
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !414
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %41

.loopexit:                                        ; preds = %13, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i", %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %41

41:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit, %.loopexit
  %42 = phi i64 [ 0, %.loopexit ], [ %40, %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit ]
  store i64 %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !420
  store i64 0, ptr %5, align 8, !noalias !420
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !420
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !424
  store i64 0, ptr %4, align 8, !noalias !431
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.6.8..sroa_idx, align 8, !noalias !431
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.0.0, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !431
  %.sroa.845.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.845.8..sroa_idx, align 8, !noalias !431
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !431
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.sroa.7.0, ptr %.sroa.10.8..sroa_idx, align 8, !noalias !431
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.11.8..sroa_idx, align 8, !noalias !431
  %.sroa.12.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.12.8..sroa_idx, align 8, !noalias !431
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 60
  store i32 10, ptr %.sroa.13.8..sroa_idx, align 4, !noalias !431
  %.sroa.14.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %.sroa.14.8..sroa_idx, align 8, !noalias !431
  %.sroa.15.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.15.8..sroa_idx, align 1, !noalias !431
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit" unwind label %43, !noalias !420

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %47 unwind label %45, !noalias !420

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !420
  unreachable

47:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

48:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %54, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %48
  %49 = getelementptr inbounds i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !alias.scope !433, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %7 = load i32, ptr %3, align 8, !range !443, !alias.scope !441, !noalias !438, !noundef !14
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !alias.scope !444
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !441, !noalias !438, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !438, !noalias !441
  br label %15

15:                                               ; preds = %11, %8
  %.sink.i = phi i32 [ 1, %11 ], [ 0, %8 ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !438, !noalias !441
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

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

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
!37 = !{i16 0, i16 17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!48 = distinct !{!48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!49 = distinct !{!49, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E: argument 0"}
!52 = distinct !{!52, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 1"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE"}
!56 = !{!57, !54, !58}
!57 = distinct !{!57, !55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 0"}
!58 = distinct !{!58, !55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 2"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0"}
!62 = distinct !{!62, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E"}
!66 = !{!64, !61, !54}
!67 = !{!57, !58}
!68 = !{!64, !61, !57, !54, !58}
!69 = !{i64 0, i64 2}
!70 = !{i8 0, i8 2}
!71 = !{!72, !64, !61, !54}
!72 = distinct !{!72, !73, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 2"}
!76 = distinct !{!76, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE"}
!77 = !{!78, !80, !81, !82, !83, !75, !57, !54, !58}
!78 = distinct !{!78, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E"}
!80 = distinct !{!80, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 1"}
!81 = distinct !{!81, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 2"}
!82 = distinct !{!82, !76, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 0"}
!83 = distinct !{!83, !76, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 1"}
!84 = !{!81}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 1"}
!87 = distinct !{!87, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE"}
!88 = !{!89, !86, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!89 = distinct !{!89, !87, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 0"}
!90 = !{!78, !80, !81, !82, !83, !57, !54, !58}
!91 = !{!86, !81, !75}
!92 = !{!93, !89, !78, !80, !82, !83, !57, !54, !58}
!93 = distinct !{!93, !94, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!95 = !{!89, !78, !80, !82, !83, !57, !54, !58}
!96 = !{!97, !89, !86, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!97 = distinct !{!97, !98, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!98 = distinct !{!98, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!99 = !{!100, !89, !86, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!100 = distinct !{!100, !101, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE"}
!102 = !{i32 0, i32 1114112}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 0"}
!105 = distinct !{!105, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!109 = !{!110, !89, !86, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!110 = distinct !{!110, !105, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 1"}
!111 = !{!104, !110, !89, !86, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 0"}
!114 = distinct !{!114, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!118 = !{!119, !89, !86, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!119 = distinct !{!119, !114, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 1"}
!120 = !{!113, !119, !89, !86, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 0"}
!123 = distinct !{!123, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !123, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 2"}
!128 = !{!122, !125, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!129 = !{!122, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!130 = !{!122, !125, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE: argument 0"}
!133 = distinct !{!133, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE"}
!134 = !{!135, !132, !122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!135 = distinct !{!135, !136, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!137 = !{!122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!138 = !{!139, !132, !122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!139 = distinct !{!139, !140, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E"}
!141 = !{!132, !122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!142 = !{!143, !145, !147, !149, !132, !122, !125, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!151 = !{!152, !154, !156, !158, !132, !122, !125, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!162 = distinct !{!162, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!165 = distinct !{!165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!168 = distinct !{!168, !162, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!169 = !{!170, !161, !171, !122, !125, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!170 = distinct !{!170, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!171 = distinct !{!171, !162, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!172 = !{!173, !164, !166, !168}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!175 = !{!170, !176, !171, !122, !125, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!176 = distinct !{!176, !162, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0:thread"}
!177 = !{!161, !171, !122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!178 = !{!122, !125, !78, !80, !82, !83, !57, !54, !58}
!179 = !{!161, !122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!180 = !{!161, !168}
!181 = !{!171, !122, !125, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!184 = distinct !{!184, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!187 = distinct !{!187, !188, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!188 = distinct !{!188, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!189 = !{!190, !191, !192, !122, !125, !127, !78, !80, !81, !82, !83, !75, !57, !54, !58}
!190 = distinct !{!190, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!191 = distinct !{!191, !188, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!192 = distinct !{!192, !188, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!193 = !{!194, !183, !185, !187}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!196 = !{!191, !192, !122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!197 = !{!78, !80, !82, !83, !57, !54, !58}
!198 = !{!191, !122, !125, !127, !78, !80, !82, !83, !57, !54, !58}
!199 = !{!125, !127, !80, !81, !83, !75, !57, !54, !58}
!200 = !{!122, !127}
!201 = !{!125, !80, !81, !83, !75, !57, !54, !58}
!202 = !{!203, !204, !54}
!203 = distinct !{!203, !65, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0:h.rot"}
!204 = distinct !{!204, !62, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0:h.rot"}
!205 = !{!54, !58}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"}
!209 = !{!210, !212, !214, !216, !207}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!218 = !{!219, !221, !223}
!219 = distinct !{!219, !220, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!221 = distinct !{!221, !222, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!222 = distinct !{!222, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E"}
!225 = !{!223}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!228 = distinct !{!228, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!231 = distinct !{!231, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!234 = distinct !{!234, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 1"}
!237 = !{!238, !240, !233, !236}
!238 = distinct !{!238, !239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!239 = distinct !{!239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!240 = distinct !{!240, !239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!246 = !{!242, !233}
!247 = !{!248, !250, !252, !254, !245, !236, !227}
!248 = distinct !{!248, !249, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE"}
!250 = distinct !{!250, !251, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E: argument 0"}
!251 = distinct !{!251, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E"}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE"}
!254 = distinct !{!254, !253, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 1"}
!255 = !{!242, !245, !233, !236, !227}
!256 = !{!245, !236, !227}
!257 = !{!258, !242, !233}
!258 = distinct !{!258, !259, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!260 = !{!261, !242, !233}
!261 = distinct !{!261, !262, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!263 = !{!264, !242, !233}
!264 = distinct !{!264, !265, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!266 = !{!267, !269, !242, !245, !233, !236}
!267 = distinct !{!267, !268, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!268 = distinct !{!268, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!269 = distinct !{!269, !268, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE"}
!273 = distinct !{!273, !272, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 1"}
!274 = !{!233, !236, !227}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!277 = distinct !{!277, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!278 = !{!279, !233, !236, !227}
!279 = distinct !{!279, !277, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!282 = distinct !{!282, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!283 = !{!281, !276}
!284 = !{!285, !279, !233, !236, !227}
!285 = distinct !{!285, !282, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!289 = distinct !{!289, !290, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!291 = !{!285, !281, !279, !276}
!292 = !{!293, !285, !281, !279, !276}
!293 = distinct !{!293, !294, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 1"}
!297 = distinct !{!297, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 2"}
!300 = !{!301}
!301 = distinct !{!301, !297, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 3"}
!302 = !{!303, !299, !301, !233, !236, !227}
!303 = distinct !{!303, !297, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 0"}
!304 = !{!303, !296, !301}
!305 = !{!"branch_weights", i32 2000, i32 1}
!306 = !{!303, !296, !299, !301}
!307 = !{!303, !296, !299}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 1"}
!310 = distinct !{!310, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 2"}
!313 = !{!314}
!314 = distinct !{!314, !310, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 3"}
!315 = !{!316, !312, !314, !233, !236, !227}
!316 = distinct !{!316, !310, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 0"}
!317 = !{!316, !309, !314}
!318 = !{!316, !309, !312}
!319 = !{!316, !309, !312, !314}
!320 = !{!321, !227}
!321 = distinct !{!321, !322, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!322 = distinct !{!322, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!323 = !{!324, !326, !327}
!324 = distinct !{!324, !325, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0:thread"}
!325 = distinct !{!325, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E"}
!326 = distinct !{!326, !325, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1:thread"}
!327 = distinct !{!327, !325, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2:thread"}
!328 = !{!329, !330, !331}
!329 = distinct !{!329, !325, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0"}
!330 = distinct !{!330, !325, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1"}
!331 = distinct !{!331, !325, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2"}
!332 = !{!329, !331}
!333 = !{!334, !336, !329, !330, !331}
!334 = distinct !{!334, !335, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE"}
!336 = distinct !{!336, !335, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!339 = distinct !{!339, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!342 = !{!343, !329, !330, !331}
!343 = distinct !{!343, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!344 = !{!345, !338, !340}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!349 = distinct !{!349, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!350 = distinct !{!350, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!352 = !{!353, !329, !330, !331}
!353 = distinct !{!353, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!354 = !{!355, !348, !350}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!360 = distinct !{!360, !361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!361 = distinct !{!361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!364 = !{!365, !329, !330, !331}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!366 = !{!360, !362}
!367 = !{!329}
!368 = !{!330, !331}
!369 = !{!370, !372, !374, !376}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE: argument 0"}
!380 = distinct !{!380, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE: argument 0"}
!383 = distinct !{!383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E: argument 0"}
!386 = distinct !{!386, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E: argument 0"}
!395 = distinct !{!395, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E: argument 0"}
!398 = distinct !{!398, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E: argument 0"}
!401 = distinct !{!401, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E"}
!405 = !{!403, !400, !397, !394, !391, !388, !385, !382, !379}
!406 = !{!407, !403, !400, !397, !394, !391, !388, !385, !382, !379}
!407 = distinct !{!407, !408, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908: argument 0"}
!411 = distinct !{!411, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908"}
!412 = distinct !{!412, !413, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E"}
!414 = !{!415, !417, !379}
!415 = distinct !{!415, !416, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731: argument 0"}
!416 = distinct !{!416, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731"}
!417 = distinct !{!417, !418, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E: argument 0"}
!418 = distinct !{!418, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E"}
!419 = !{!415, !417}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 0"}
!422 = distinct !{!422, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE"}
!423 = distinct !{!423, !422, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 1"}
!424 = !{!425, !427, !428, !430, !421, !423}
!425 = distinct !{!425, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 0"}
!426 = distinct !{!426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"}
!427 = distinct !{!427, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 1"}
!428 = distinct !{!428, !429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754"}
!430 = distinct !{!430, !429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 1"}
!431 = !{!421}
!432 = !{!423}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!436 = distinct !{!436, !437, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 0"}
!440 = distinct !{!440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 1"}
!443 = !{i32 0, i32 2}
!444 = !{!439, !442}
