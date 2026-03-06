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
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"(ptr noalias noundef align 8 dereferenceable(24) %13) #16
          to label %28 unwind label %26

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %16 = load i64, ptr %15, align 8, !range !13, !alias.scope !15, !noundef !14
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !13, !noalias !18, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !18, !noundef !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !18
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
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !27, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !27, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  br label %5
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !36, !noundef !14
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !align !36, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !37, !noalias !40, !noundef !14
  %24 = load i8, ptr %22, align 1, !alias.scope !40, !noalias !37, !noundef !14
  %.not21.i.us = icmp eq i8 %23, %24
  br i1 %.not21.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.01219.us, %26
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %42, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %32 = getelementptr i8, ptr %31, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %35
  %.01730.i = phi ptr [ %37, %35 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %36, %35 ], [ %31, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !37, !noalias !40
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !40, !noalias !37
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %35, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %33, align 1, !alias.scope !37, !noalias !40
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !40, !noalias !37
  %39 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %39, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %40 = shl nuw i16 1, %28
  %41 = xor i16 %40, -1
  %42 = and i16 %.01219, %41
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3451 = icmp ult i64 %10, %3
  br i1 %.not3451, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted52 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted52, %.lr.ph ], [ %34, %33 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %36, %33 ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !14
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %48, %._crit_edge
  %storemerge = phi i64 [ 1, %48 ], [ 0, %._crit_edge ]
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %18
  %31 = add i64 %21, %5
  store i64 %31, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

32:                                               ; preds = %18
  %.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %19)
  %.014 = select i1 %6, i64 %13, i64 %.0.sroa.speculated.i
  br label %37

.sink.split:                                      ; preds = %30, %74, %61
  %.sink = phi i64 [ 0, %74 ], [ %17, %61 ], [ 0, %30 ]
  %.ph87 = phi i64 [ %77, %74 ], [ %62, %61 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %30 ], [ %19, %74 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %31, %30 ], [ %77, %74 ], [ %.ph87, %.sink.split ]
  %36 = add i64 %9, %35
  %.not34 = icmp ult i64 %36, %3
  br i1 %.not34, label %18, label %._crit_edge

37:                                               ; preds = %66, %32
  %.sroa.04.0 = phi i64 [ %.014, %32 ], [ %67, %66 ]
  %38 = icmp ult i64 %.sroa.04.0, %5
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %.015 = select i1 %6, i64 0, i64 %19
  br label %40

40:                                               ; preds = %55, %39
  %.sroa.5.0 = phi i64 [ %13, %39 ], [ %45, %55 ]
  %41 = icmp ult i64 %.015, %.sroa.5.0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i64 %21, %5
  store i64 %43, ptr %8, align 8
  br i1 %6, label %48, label %47

44:                                               ; preds = %40
  %45 = add i64 %.sroa.5.0, -1
  %46 = icmp ult i64 %45, %5
  br i1 %46, label %51, label %54, !prof !42

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !43
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !42

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %4, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !14
  %58 = getelementptr inbounds i8, ptr %2, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !14
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18
  unreachable

61:                                               ; preds = %55
  %62 = add i64 %16, %21
  store i64 %62, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

63:                                               ; preds = %37
  %64 = add i64 %.sroa.04.0, %21
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %66, label %72, !prof !42

66:                                               ; preds = %63
  %67 = add nuw i64 %.sroa.04.0, 1
  %68 = getelementptr inbounds i8, ptr %4, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !14
  %70 = getelementptr inbounds i8, ptr %2, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !14
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %21, 1
  %76 = add i64 %75, %.sroa.04.0
  %77 = sub i64 %76, %13
  store i64 %77, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !36, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp ugt i64 %8, %5
  %.promoted = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %.promoted, %8
  %or.cond.i42 = or i1 %10, %9
  br i1 %or.cond.i42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 %.promoted
  %12 = sub nuw i64 %8, %.promoted
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = icmp slt i64 %15, 5
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %13, i64 %15
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = icmp ugt i64 %15, 4
  br i1 %19, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %40
  %.sroa.7.046.us = phi i64 [ %42, %40 ], [ %12, %.lr.ph ]
  %20 = phi ptr [ %43, %40 ], [ %11, %.lr.ph ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted, %.lr.ph ]
  %22 = load i8, ptr %18, align 1, !noundef !14
  %23 = icmp ult i64 %.sroa.7.046.us, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %.sroa.7.046.us)
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %.sroa.7.046.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %26, %30
  %.05.i.us = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.05.i.us
  %28 = load i8, ptr %27, align 1, !alias.scope !46, !noundef !14
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.us
  %31 = add nuw nsw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %31, %.sroa.7.046.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %30, %26
  %.0.lcssa.i.us = phi i64 [ 0, %26 ], [ %.sroa.7.046.us, %30 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i24.us = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %24
  %.pn.us = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %25, %24 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %35 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %35, label %36, label %.split.us

36:                                               ; preds = %34
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %37 = add i64 %.sroa.6.0.us, 1
  %38 = add i64 %37, %21
  store i64 %38, ptr %6, align 8
  %.not.us = icmp ult i64 %38, %15
  %39 = icmp ugt i64 %38, %5
  %or.cond79 = or i1 %.not.us, %39
  br i1 %or.cond79, label %40, label %.split48.us

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %8
  %42 = sub nuw i64 %8, %38
  %43 = getelementptr inbounds i8, ptr %3, i64 %38
  br i1 %41, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %64
  %.sroa.7.046 = phi i64 [ %66, %64 ], [ %12, %.lr.ph ]
  %44 = phi ptr [ %67, %64 ], [ %11, %.lr.ph ]
  %45 = phi i64 [ %62, %64 ], [ %.promoted, %.lr.ph ]
  %46 = load i8, ptr %18, align 1, !noundef !14
  %47 = icmp ult i64 %.sroa.7.046, 16
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.split.split
  %49 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %.sroa.7.046)
  br label %58

50:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.046, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %54
  %.05.i = phi i64 [ %55, %54 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %.05.i
  %52 = load i8, ptr %51, align 1, !alias.scope !46, !noundef !14
  %53 = icmp eq i8 %52, %46
  br i1 %53, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %55, %.sroa.7.046
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %54, %50
  %.0.lcssa.i = phi i64 [ 0, %50 ], [ %.sroa.7.046, %54 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i24 = phi i64 [ 0, %50 ], [ 0, %54 ], [ 1, %.lr.ph.i ]
  %56 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24, 0
  %57 = insertvalue { i64, i64 } %56, i64 %.0.lcssa.i, 1
  br label %58

58:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %48
  %.pn = phi { i64, i64 } [ %57, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %49, %48 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %59 = icmp eq i64 %.sroa.05.0, 1
  br i1 %59, label %60, label %.split.us

60:                                               ; preds = %58
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %61 = add i64 %.sroa.6.0, 1
  %62 = add i64 %61, %45
  store i64 %62, ptr %6, align 8
  %.not = icmp ult i64 %62, %15
  %63 = icmp ugt i64 %62, %5
  %or.cond = or i1 %.not, %63
  br i1 %or.cond, label %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"

.split.us:                                        ; preds = %58, %34
  store i64 %8, ptr %6, align 8
  br label %.loopexit

64:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit", %60
  %65 = icmp ugt i64 %62, %8
  %66 = sub nuw i64 %8, %62
  %67 = getelementptr inbounds i8, ptr %3, i64 %62
  br i1 %65, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit": ; preds = %60
  %68 = sub nuw i64 %62, %15
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %69, ptr nonnull readonly align 1 %13, i64 %15), !alias.scope !49
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %.split72.us, label %64

.split48.us:                                      ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.33) #18, !noalias !53
  unreachable

.split72.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %62, ptr %72, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %40, %2, %.split.us, %.split72.us
  %storemerge23 = phi i64 [ 1, %.split72.us ], [ 0, %.split.us ], [ 0, %2 ], [ 0, %40 ], [ 0, %64 ]
  store i64 %storemerge23, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx6timeit17h320af58fbb6a4ad8E(ptr noalias noundef writeonly sret({ { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store ptr %1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %.sroa.64.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx15print_backtrace17hb496fb6f1431798eE() unnamed_addr #0 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.38, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %5, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN4stdx13to_snake_case17h34d72628df4af1caE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx19to_upper_snake_case17hd49341608d53f9e4E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN4stdx13to_snake_case17h30f59952f9ea95abE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx13to_camel_case17h4b56327d3d829347E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { [2 x i32], i32 } }, align 8
  %12 = alloca { { [2 x i32], i32 } }, align 8
  %13 = alloca [3 x i32], align 8
  %14 = alloca [3 x i32], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !62
  store i32 0, ptr %23, align 4, !noalias !62
  %27 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef 95, ptr noalias noundef nonnull align 1 %23, i64 noundef 4), !noalias !62
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = load <4 x i8>, ptr %23, align 4, !noalias !62
  store ptr %1, ptr %24, align 8, !alias.scope !59, !noalias !64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2, ptr %30, align 8, !alias.scope !59, !noalias !64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !59, !noalias !64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2, ptr %32, align 8, !alias.scope !59, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 95, ptr %33, align 4, !alias.scope !59, !noalias !64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %28, ptr %34, align 8, !alias.scope !59, !noalias !64
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store <4 x i8> %29, ptr %35, align 8, !alias.scope !59, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !62
  br label %36

36:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !65
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !69
  %37 = load i64, ptr %22, align 8, !range !70, !noalias !65, !noundef !14
  switch i64 %37, label %38 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
    i64 2, label %.loopexit
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !65
  br label %36

_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !65, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !65, !noundef !14
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
  %.not19.i = phi i64 [ %40, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i ], [ 0, %36 ]
  %43 = phi i64 [ %42, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !65
  br label %44

44:                                               ; preds = %46, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !71
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.3694531643567680760"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !75
  %45 = load i64, ptr %21, align 8, !range !70, !noalias !71, !noundef !14
  switch i64 %45, label %46 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
    i64 2, label %.lr.ph.i
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !71
  br label %44

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !71, !noundef !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
  %49 = phi i64 [ %48, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i ], [ %43, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !71
  %50 = getelementptr inbounds i8, ptr %1, i64 %.not19.i
  %51 = sub i64 %49, %.not19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !56
  store i64 0, ptr %25, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %51, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %50, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %51, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %51, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  store <4 x i8> <i8 95, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 95, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !79
  store i64 0, ptr %20, align 8, !noalias !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !noalias !82
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx13, align 8, !noalias !82
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !82
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %70

70:                                               ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.val.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !89, !noalias !90, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !91
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(48) %.sroa.5.0..sroa_idx)
          to label %.noexc.i unwind label %340, !noalias !90

.noexc.i:                                         ; preds = %70
  %71 = load i64, ptr %18, align 8, !range !92, !noalias !91, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %71 to i1
  br i1 %trunc.i.i.i, label %80, label %72

72:                                               ; preds = %.noexc.i
  %73 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !94, !noalias !90, !noundef !14
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.thread21.i, label %75

75:                                               ; preds = %72
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !94, !noalias !90
  %76 = load i8, ptr %.sroa.6.0..sroa_idx, align 8, !range !93, !alias.scope !94, !noalias !90, !noundef !14
  %77 = trunc nuw i8 %76 to i1
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !94, !noalias !90
  %.pre5.i.i.i.i = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !94, !noalias !90
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %77, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.thread21.i

._crit_edge.i.i.i.i:                              ; preds = %75
  %.val.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noalias !90, !nonnull !14, !align !36, !noundef !14
  %78 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %79 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %86

80:                                               ; preds = %.noexc.i
  %81 = load i64, ptr %52, align 8, !noalias !91, !noundef !14
  %82 = load i64, ptr %53, align 8, !noalias !91, !noundef !14
  %83 = load i64, ptr %25, align 8, !alias.scope !89, !noalias !90, !noundef !14
  %84 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %83
  %85 = sub i64 %81, %83
  store i64 %82, ptr %25, align 8, !alias.scope !89, !noalias !90
  br label %86

.thread21.i:                                      ; preds = %75, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !91
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit

86:                                               ; preds = %80, %._crit_edge.i.i.i.i
  %.sroa.4.1.i.i.i = phi i64 [ %85, %80 ], [ %79, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %84, %80 ], [ %78, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i.i = icmp eq i64 %.sroa.4.1.i.i.i, 0
  br i1 %.not.i.i, label %87, label %88

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !79
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

88:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !111
  %89 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef %.sroa.4.1.i.i.i, i1 noundef zeroext false)
          to label %.lr.ph.i.i.i.i unwind label %182, !noalias !103

.lr.ph.i.i.i.i:                                   ; preds = %88
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  store i64 %90, ptr %15, align 8, !noalias !111
  store ptr %91, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !111
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !111
  %92 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 %.sroa.4.1.i.i.i
  br label %93

93:                                               ; preds = %178, %.lr.ph.i.i.i.i
  %.018.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %178 ]
  %.01317.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %178 ]
  %.sroa.0.016.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.ph14.i.i.i.i, %178 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i.i.i, i64 1
  %95 = load i8, ptr %.sroa.0.016.i.i.i.i, align 1, !alias.scope !113, !noalias !114, !noundef !14
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %107, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %93
  %97 = and i8 %95, 31
  %98 = zext nneg i8 %97 to i32
  %99 = icmp ne ptr %94, %92
  call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i.i.i, i64 2
  %101 = load i8, ptr %94, align 1, !alias.scope !113, !noalias !114, !noundef !14
  %102 = shl nuw nsw i32 %98, 6
  %103 = and i8 %101, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = icmp samesign ugt i8 %95, -33
  br i1 %106, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", label %.thread11.i.i.i.i

107:                                              ; preds = %93
  %108 = zext nneg i8 %95 to i32
  br label %.thread11.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %109 = icmp ne ptr %100, %92
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i.i.i, i64 3
  %111 = load i8, ptr %100, align 1, !alias.scope !113, !noalias !114, !noundef !14
  %112 = shl nuw nsw i32 %104, 6
  %113 = and i8 %111, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %116 = shl nuw nsw i32 %98, 12
  %117 = or disjoint i32 %115, %116
  %118 = icmp samesign ugt i8 %95, -17
  br i1 %118, label %120, label %.thread11.i.i.i.i

.loopexit.i:                                      ; preds = %176, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i33.i.i.i.i", %.noexc5.i, %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i", %.noexc9.i, %148, %.critedge.i.i.i.i, %139, %136
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i:                             ; preds = %.invoke63.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %329 unwind label %180, !noalias !111

120:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %121 = icmp ne ptr %110, %92
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i.i.i, i64 4
  %123 = load i8, ptr %110, align 1, !alias.scope !113, !noalias !114, !noundef !14
  %124 = shl nuw nsw i32 %98, 18
  %125 = and i32 %124, 1835008
  %126 = shl nuw nsw i32 %115, 6
  %127 = and i8 %123, 63
  %128 = zext nneg i8 %127 to i32
  %129 = or disjoint i32 %126, %128
  %130 = or disjoint i32 %129, %125
  %131 = icmp eq i32 %130, 1114112
  br i1 %131, label %.loopexit.i.i.i, label %.thread11.i.i.i.i

.thread11.i.i.i.i:                                ; preds = %120, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph15.i.i.i.i = phi i32 [ %130, %120 ], [ %105, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ], [ %108, %107 ], [ %117, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ]
  %.sroa.0.1.ph14.i.i.i.i = phi ptr [ %122, %120 ], [ %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ], [ %94, %107 ], [ %110, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ]
  br i1 %.018.i.i.i.i, label %132, label %.critedge19.i.i.i.i

.critedge19.i.i.i.i:                              ; preds = %134, %.thread11.i.i.i.i
  br i1 %.01317.i.i.i.i, label %.critedge.i.i.i.i, label %139

132:                                              ; preds = %.thread11.i.i.i.i
  %133 = add nsw i32 %.sroa.4.0.i.ph15.i.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %133, 26
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %134

134:                                              ; preds = %132
  %135 = icmp samesign ugt i32 %.sroa.4.0.i.ph15.i.i.i.i, 127
  br i1 %135, label %136, label %.critedge19.i.i.i.i

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph15.i.i.i.i)
          to label %138 unwind label %.loopexit.i, !noalias !111

138:                                              ; preds = %136
  %brmerge.i.i.i.i = or i1 %.01317.i.i.i.i, %137
  br i1 %brmerge.i.i.i.i, label %.critedge.i.i.i.i, label %139

139:                                              ; preds = %138, %.critedge19.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !117
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %14, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph15.i.i.i.i)
          to label %140 unwind label %.loopexit.i, !noalias !111

.critedge.i.i.i.i:                                ; preds = %138, %132, %.critedge19.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !120
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_upper17h3d15e8f6bc4279a0E(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %13, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph15.i.i.i.i)
          to label %157 unwind label %.loopexit.i, !noalias !111

140:                                              ; preds = %139
  %141 = load i32, ptr %54, align 8, !range !123, !noalias !117, !noundef !14
  %142 = icmp eq i32 %141, 0
  %.sroa.0.0.i20.i.i.i.i = load i64, ptr %14, align 8, !noalias !111
  %143 = icmp ult i64 %.sroa.0.0.i20.i.i.i.i, 4294967296
  %..i.i.i.i.i = select i1 %143, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i = select i1 %142, i32 %..i.i.i.i.i, i32 %141
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %narrow.i.i.i.i.i.i = sub nuw nsw i32 1114114, %..i.i.i.i.i
  %narrow3.i.i.i.i.i.i = select i1 %142, i32 %narrow.i.i.i.i.i.i, i32 3
  %switch.offset.i.i.i.i.i.i = zext nneg i32 %narrow3.i.i.i.i.i.i to i64
  %144 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !127, !noalias !130, !noundef !14
  %145 = load i64, ptr %15, align 8, !alias.scope !127, !noalias !130, !noundef !14
  %146 = sub i64 %145, %144
  %147 = icmp ult i64 %146, %switch.offset.i.i.i.i.i.i
  br i1 %147, label %148, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"

148:                                              ; preds = %140
  %149 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %144, i64 noundef %switch.offset.i.i.i.i.i.i)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !79

.noexc9.i:                                        ; preds = %148
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = extractvalue { i64, i64 } %149, 1
  %152 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %150, i64 %151)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !79

.noexc10.i:                                       ; preds = %.noexc9.i
  %153 = extractvalue { i64, i64 } %152, 0
  switch i64 %153, label %.invoke63.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
    i64 0, label %.invoke.i
  ]

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i": ; preds = %.noexc10.i, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !132
  store i64 %.sroa.0.0.i20.i.i.i.i, ptr %12, align 8, !noalias !132
  store i32 %.sroa.8.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !132
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %154 unwind label %.loopexit.i, !noalias !111

154:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !132
  br label %155

155:                                              ; preds = %173, %154
  %156 = add nsw i32 %.sroa.4.0.i.ph15.i.i.i.i, -97
  %or.cond1.i.i.i.i = icmp ult i32 %156, 26
  br i1 %or.cond1.i.i.i.i, label %178, label %174

157:                                              ; preds = %.critedge.i.i.i.i
  %158 = load i32, ptr %55, align 8, !range !123, !noalias !120, !noundef !14
  %159 = icmp eq i32 %158, 0
  %.sroa.0.0.i23.i.i.i.i = load i64, ptr %13, align 8, !noalias !111
  %160 = icmp ult i64 %.sroa.0.0.i23.i.i.i.i, 4294967296
  %..i21.i.i.i.i = select i1 %160, i32 1114113, i32 1114112
  %.sroa.8.0.i22.i.i.i.i = select i1 %159, i32 %..i21.i.i.i.i, i32 %158
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %narrow.i.i30.i.i.i.i = sub nuw nsw i32 1114114, %..i21.i.i.i.i
  %narrow3.i.i31.i.i.i.i = select i1 %159, i32 %narrow.i.i30.i.i.i.i, i32 3
  %switch.offset.i.i32.i.i.i.i = zext nneg i32 %narrow3.i.i31.i.i.i.i to i64
  %161 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !136, !noalias !139, !noundef !14
  %162 = load i64, ptr %15, align 8, !alias.scope !136, !noalias !139, !noundef !14
  %163 = sub i64 %162, %161
  %164 = icmp ult i64 %163, %switch.offset.i.i32.i.i.i.i
  br i1 %164, label %165, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i33.i.i.i.i"

165:                                              ; preds = %157
  %166 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %161, i64 noundef %switch.offset.i.i32.i.i.i.i)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !79

.noexc5.i:                                        ; preds = %165
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  %169 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %167, i64 %168)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !79

.noexc6.i:                                        ; preds = %.noexc5.i
  %170 = extractvalue { i64, i64 } %169, 0
  switch i64 %170, label %.invoke63.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i33.i.i.i.i"
    i64 0, label %.invoke.i
  ]

.invoke.i:                                        ; preds = %.noexc6.i, %.noexc10.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !79

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke63.i:                                      ; preds = %.noexc6.i, %.noexc10.i
  %.lcssa.sink.i = phi { i64, i64 } [ %152, %.noexc10.i ], [ %169, %.noexc6.i ]
  %171 = phi i64 [ %153, %.noexc10.i ], [ %170, %.noexc6.i ]
  %172 = extractvalue { i64, i64 } %.lcssa.sink.i, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %171, i64 noundef %172) #18
          to label %.cont64.i unwind label %.loopexit.split-lp.i, !noalias !79

.cont64.i:                                        ; preds = %.invoke63.i
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i33.i.i.i.i": ; preds = %.noexc6.i, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !141
  store i64 %.sroa.0.0.i23.i.i.i.i, ptr %11, align 8, !noalias !141
  store i32 %.sroa.8.0.i22.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i34.i.i.i.i, align 8, !noalias !141
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %173 unwind label %.loopexit.i, !noalias !111

173:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i33.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !141
  br label %155

174:                                              ; preds = %155
  %175 = icmp samesign ugt i32 %.sroa.4.0.i.ph15.i.i.i.i, 127
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph15.i.i.i.i)
          to label %178 unwind label %.loopexit.i, !noalias !111

178:                                              ; preds = %176, %174, %155
  %.1.i.i.i.i = phi i1 [ true, %155 ], [ false, %174 ], [ %177, %176 ]
  %179 = icmp eq ptr %.sroa.0.1.ph14.i.i.i.i, %92
  br i1 %179, label %.loopexit.i.i.i, label %93

180:                                              ; preds = %119
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !111
  unreachable

182:                                              ; preds = %88
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.i.i.i:                                  ; preds = %178, %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !79
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !145, !noalias !150
  %184 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, -9223372036854775808
  br i1 %184, label %.loopexit..thread20.i_crit_edge.i.i.i, label %185

.loopexit..thread20.i_crit_edge.i.i.i:            ; preds = %.loopexit.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %58, align 8, !alias.scope !147, !noalias !151
  %.pre6.pre.i.i.i = load i64, ptr %59, align 8, !alias.scope !147, !noalias !151
  br label %.thread20.i.i.i.i

185:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx15, i64 16, i1 false), !noalias !79
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !149
  %.val.i.i.i4.i = load ptr, ptr %58, align 8, !alias.scope !147, !noalias !151, !nonnull !14, !noundef !14
  %.val18.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !147, !noalias !151, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %186 = icmp eq i64 %.val18.i.i.i.i, 0
  br i1 %186, label %.thread4.i.i.i.i.i, label %187

187:                                              ; preds = %185
  %188 = load i8, ptr %.val.i.i.i4.i, align 1, !noalias !155, !noundef !14
  %189 = icmp sgt i8 %188, -1
  br i1 %189, label %200, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i": ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 1
  %191 = and i8 %188, 31
  %192 = zext nneg i8 %191 to i32
  %193 = icmp ne i64 %.val18.i.i.i.i, 1
  call void @llvm.assume(i1 %193)
  %194 = load i8, ptr %190, align 1, !noalias !155, !noundef !14
  %195 = shl nuw nsw i32 %192, 6
  %196 = and i8 %194, 63
  %197 = zext nneg i8 %196 to i32
  %198 = or disjoint i32 %195, %197
  %199 = icmp samesign ugt i8 %188, -33
  br i1 %199, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", label %.thread6.i.i.i.i.i

200:                                              ; preds = %187
  %201 = zext nneg i8 %188 to i32
  br label %.thread6.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %202 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 2
  %203 = icmp ne i64 %.val18.i.i.i.i, 2
  call void @llvm.assume(i1 %203)
  %204 = load i8, ptr %202, align 1, !noalias !155, !noundef !14
  %205 = shl nuw nsw i32 %197, 6
  %206 = and i8 %204, 63
  %207 = zext nneg i8 %206 to i32
  %208 = or disjoint i32 %205, %207
  %209 = shl nuw nsw i32 %192, 12
  %210 = or disjoint i32 %208, %209
  %211 = icmp samesign ugt i8 %188, -17
  br i1 %211, label %214, label %.thread6.i.i.i.i.i

212:                                              ; preds = %281, %279, %273, %271
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %.body.i.i.i.i unwind label %292, !noalias !149

214:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i"
  %215 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 3
  %216 = icmp ne i64 %.val18.i.i.i.i, 3
  call void @llvm.assume(i1 %216)
  %217 = load i8, ptr %215, align 1, !noalias !155, !noundef !14
  %218 = shl nuw nsw i32 %192, 18
  %219 = and i32 %218, 1835008
  %220 = shl nuw nsw i32 %208, 6
  %221 = and i8 %217, 63
  %222 = zext nneg i8 %221 to i32
  %223 = or disjoint i32 %220, %222
  %224 = or disjoint i32 %223, %219
  %225 = icmp eq i32 %224, 1114112
  br i1 %225, label %.thread4.i.i.i.i.i, label %.thread6.i.i.i.i.i

.thread6.i.i.i.i.i:                               ; preds = %214, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", %200, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %.sroa.4.0.i.ph8.i.i.i.i.i = phi i32 [ %224, %214 ], [ %198, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i" ], [ %201, %200 ], [ %210, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph8.i.fr.i.i.i.i = freeze i32 %.sroa.4.0.i.ph8.i.i.i.i.i
  %226 = load ptr, ptr %.sroa.4.0..sroa_idx.i3.i.i.i, align 8, !alias.scope !152, !noalias !149, !nonnull !14, !noundef !14
  %227 = load i64, ptr %60, align 8, !alias.scope !152, !noalias !149, !noundef !14
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %.thread4.i.i.i.i.i, label %230

230:                                              ; preds = %.thread6.i.i.i.i.i
  %231 = getelementptr inbounds i8, ptr %228, i64 -1
  %232 = load i8, ptr %231, align 1, !noalias !158, !noundef !14
  %233 = icmp sgt i8 %232, -1
  br i1 %233, label %.thread14.i.i.i.i.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i": ; preds = %230
  %234 = icmp ne i64 %227, 1
  call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds i8, ptr %228, i64 -2
  %236 = load i8, ptr %235, align 1, !noalias !158, !noundef !14
  %237 = and i8 %236, 31
  %238 = zext nneg i8 %237 to i32
  %239 = icmp slt i8 %236, -64
  br i1 %239, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i", label %261

.thread14.i.i.i.i.i:                              ; preds = %230
  %240 = zext nneg i8 %232 to i32
  br label %267

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %241 = icmp ne i64 %227, 2
  call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds i8, ptr %228, i64 -3
  %243 = load i8, ptr %242, align 1, !noalias !158, !noundef !14
  %244 = and i8 %243, 15
  %245 = zext nneg i8 %244 to i32
  %246 = icmp slt i8 %243, -64
  br i1 %246, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", label %256

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %247 = icmp ne i64 %227, 3
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %228, i64 -4
  %249 = load i8, ptr %248, align 1, !noalias !158, !noundef !14
  %250 = and i8 %249, 7
  %251 = zext nneg i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 6
  %253 = and i8 %243, 63
  %254 = zext nneg i8 %253 to i32
  %255 = or disjoint i32 %252, %254
  br label %256

256:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %.1.i.i.i.i.i.i = phi i32 [ %255, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i" ], [ %245, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i" ]
  %257 = shl nuw nsw i32 %.1.i.i.i.i.i.i, 6
  %258 = and i8 %236, 63
  %259 = zext nneg i8 %258 to i32
  %260 = or disjoint i32 %257, %259
  br label %261

261:                                              ; preds = %256, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %.013.i.i.i.i.i.i = phi i32 [ %260, %256 ], [ %238, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i" ]
  %262 = shl nuw nsw i32 %.013.i.i.i.i.i.i, 6
  %263 = and i8 %232, 63
  %264 = zext nneg i8 %263 to i32
  %265 = or disjoint i32 %262, %264
  %266 = icmp eq i32 %265, 1114112
  br i1 %266, label %.thread4.i.i.i.i.i, label %267

267:                                              ; preds = %261, %.thread14.i.i.i.i.i
  %.sroa.4.1.i.ph16.i.i.i.i.i = phi i32 [ %240, %.thread14.i.i.i.i.i ], [ %265, %261 ]
  %268 = add nsw i32 %.sroa.4.1.i.ph16.i.i.i.i.i, -97
  %or.cond.i.i.i.i.i.i = icmp ult i32 %268, 26
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %269

269:                                              ; preds = %267
  %270 = icmp samesign ugt i32 %.sroa.4.1.i.ph16.i.i.i.i.i, 127
  br i1 %270, label %271, label %.critedge6.i.i.i.i.i.i

271:                                              ; preds = %269
  %272 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.1.i.ph16.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %212, !noalias !161

.noexc.i.i.i.i.i:                                 ; preds = %271
  br i1 %272, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %273

.critedge6.i.i.i.i.i.i:                           ; preds = %269
  %.old.i.i.i.i.i.i = add nsw i32 %.sroa.4.1.i.ph16.i.i.i.i.i, -65
  %or.cond1.old.i.i.i.i.i.i = icmp ult i32 %.old.i.i.i.i.i.i, 26
  br i1 %or.cond1.old.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %275

273:                                              ; preds = %.noexc.i.i.i.i.i
  %274 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.1.i.ph16.i.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i unwind label %212, !noalias !161

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i: ; preds = %273
  br i1 %274, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %275

275:                                              ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i
  %276 = add nsw i32 %.sroa.4.0.i.ph8.i.fr.i.i.i.i, -97
  %or.cond.i35.i.i.i.i.i = icmp ult i32 %276, 26
  br i1 %or.cond.i35.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit42.i.i.i.i.i, label %277

277:                                              ; preds = %275
  %278 = icmp samesign ugt i32 %.sroa.4.0.i.ph8.i.fr.i.i.i.i, 127
  br i1 %278, label %279, label %.critedge6.i36.i.i.i.i.i

279:                                              ; preds = %277
  %280 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph8.i.fr.i.i.i.i)
          to label %.noexc40.i.i.i.i.i unwind label %212, !noalias !161

.noexc40.i.i.i.i.i:                               ; preds = %279
  br i1 %280, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit42.i.i.i.i.i, label %281

.critedge6.i36.i.i.i.i.i:                         ; preds = %277
  %.old.i37.i.i.i.i.i = add nsw i32 %.sroa.4.0.i.ph8.i.fr.i.i.i.i, -65
  %or.cond1.old.i38.i.i.i.i.i = icmp ult i32 %.old.i37.i.i.i.i.i, 26
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit42.i.i.i.i.i

281:                                              ; preds = %.noexc40.i.i.i.i.i
  %282 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph8.i.fr.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit42.i.i.i.i.i unwind label %212, !noalias !161

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit42.i.i.i.i.i: ; preds = %281, %.critedge6.i36.i.i.i.i.i, %.noexc40.i.i.i.i.i, %275
  %.0.i39.i.i.i.i.i = phi i1 [ %or.cond1.old.i38.i.i.i.i.i, %.critedge6.i36.i.i.i.i.i ], [ true, %.noexc40.i.i.i.i.i ], [ true, %275 ], [ %282, %281 ]
  %283 = xor i1 %.0.i39.i.i.i.i.i, true
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i: ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit42.i.i.i.i.i, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %267
  %.031.i.i.i.i.i = phi i1 [ %283, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit42.i.i.i.i.i ], [ false, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i ], [ false, %.critedge6.i.i.i.i.i.i ], [ false, %.noexc.i.i.i.i.i ], [ false, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc.i.i.i.i unwind label %305, !noalias !149

.noexc.i.i.i.i:                                   ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %284 = load i64, ptr %61, align 8, !range !13, !noalias !162, !noundef !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %294, label %285

285:                                              ; preds = %.noexc.i.i.i.i
  %286 = load ptr, ptr %6, align 8, !noalias !162, !nonnull !14, !noundef !14
  %287 = load i64, ptr %62, align 8, !noalias !162, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %286, i64 noundef %284, i64 noundef %287)
          to label %294 unwind label %305, !noalias !149

.thread4.i.i.i.i.i:                               ; preds = %261, %.thread6.i.i.i.i.i, %214, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc20.i.i.i.i unwind label %305, !noalias !149

.noexc20.i.i.i.i:                                 ; preds = %.thread4.i.i.i.i.i
  %288 = load i64, ptr %64, align 8, !range !13, !noalias !171, !noundef !14
  %.not.i.i.i.i43.i.i.i.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i43.i.i.i.i.i, label %.thread16.i.i.i.i, label %289

289:                                              ; preds = %.noexc20.i.i.i.i
  %290 = load ptr, ptr %5, align 8, !noalias !171, !nonnull !14, !noundef !14
  %291 = load i64, ptr %65, align 8, !noalias !171, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %290, i64 noundef %288, i64 noundef %291)
          to label %.thread16.i.i.i.i unwind label %305, !noalias !149

.thread16.i.i.i.i:                                ; preds = %289, %.noexc20.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  br label %.thread20.i.i.i.i

292:                                              ; preds = %212
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !149
  unreachable

294:                                              ; preds = %285, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !79
  %.sroa.35.0.i.i.i.i = zext i1 %.031.i.i.i.i.i to i64
  %spec.select.i.i.i.i = select i1 %.031.i.i.i.i.i, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.39, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %295 = load i64, ptr %63, align 8, !alias.scope !183, !noalias !191, !noundef !14
  %296 = load i64, ptr %8, align 8, !alias.scope !183, !noalias !191, !noundef !14
  %297 = sub i64 %296, %295
  %298 = icmp ult i64 %297, %.sroa.35.0.i.i.i.i
  br i1 %298, label %300, label %307

.thread20.i.i.i.i:                                ; preds = %.thread16.i.i.i.i, %.loopexit..thread20.i_crit_edge.i.i.i
  %.pre6.i.i.i = phi i64 [ %.pre6.pre.i.i.i, %.loopexit..thread20.i_crit_edge.i.i.i ], [ %.val18.i.i.i.i, %.thread16.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %.loopexit..thread20.i_crit_edge.i.i.i ], [ %.val.i.i.i4.i, %.thread16.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !79
  %299 = load i64, ptr %63, align 8, !alias.scope !183, !noalias !194, !noundef !14
  br label %307

300:                                              ; preds = %294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %295, i64 noundef %.sroa.35.0.i.i.i.i)
          to label %.noexc.i22.i.i.i.i unwind label %301, !noalias !196

.noexc.i22.i.i.i.i:                               ; preds = %300
  %.pre.i.i.i.i.i.i.i = load i64, ptr %63, align 8, !alias.scope !197, !noalias !191
  br label %307

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %.body.i.i.i.i unwind label %303, !noalias !196

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !196
  unreachable

305:                                              ; preds = %289, %.thread4.i.i.i.i.i, %285, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %321, %305, %301, %212
  %.017.lpad-body.i.i.i.i = phi i1 [ true, %212 ], [ false, %301 ], [ true, %305 ], [ false, %321 ]
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %213, %212 ], [ %302, %301 ], [ %306, %305 ], [ %322, %321 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #16
          to label %327 unwind label %325, !noalias !151

307:                                              ; preds = %.noexc.i22.i.i.i.i, %.thread20.i.i.i.i, %294
  %308 = phi i64 [ %.val18.i.i.i.i, %294 ], [ %.val18.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %.pre6.i.i.i, %.thread20.i.i.i.i ]
  %309 = phi ptr [ %.val.i.i.i4.i, %294 ], [ %.val.i.i.i4.i, %.noexc.i22.i.i.i.i ], [ %.pre.i.i.i, %.thread20.i.i.i.i ]
  %310 = phi ptr [ %spec.select.i.i.i.i, %294 ], [ %spec.select.i.i.i.i, %.noexc.i22.i.i.i.i ], [ @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, %.thread20.i.i.i.i ]
  %.sroa.35.01522.i.i.i.i = phi i64 [ %.sroa.35.0.i.i.i.i, %294 ], [ 1, %.noexc.i22.i.i.i.i ], [ 0, %.thread20.i.i.i.i ]
  %311 = phi i64 [ %295, %294 ], [ %.pre.i.i.i.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %299, %.thread20.i.i.i.i ]
  %312 = load ptr, ptr %66, align 8, !alias.scope !197, !noalias !191, !nonnull !14, !noundef !14
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull readonly align 1 %310, i64 %.sroa.35.01522.i.i.i.i, i1 false), !noalias !198
  %314 = load i64, ptr %63, align 8, !alias.scope !197, !noalias !191, !noundef !14
  %315 = add i64 %314, %.sroa.35.01522.i.i.i.i
  store i64 %315, ptr %63, align 8, !alias.scope !197, !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !199, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !149
  %316 = load i64, ptr %67, align 8, !alias.scope !201, !noalias !210, !noundef !14
  %317 = load i64, ptr %9, align 8, !alias.scope !201, !noalias !210, !noundef !14
  %318 = sub i64 %317, %316
  %319 = icmp ugt i64 %308, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %316, i64 noundef %308)
          to label %.noexc.i26.i.i.i.i unwind label %321, !noalias !214

.noexc.i26.i.i.i.i:                               ; preds = %320
  %.pre.i.i.i27.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !215, !noalias !210
  br label %332

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body.i.i.i.i unwind label %323, !noalias !214

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !214
  unreachable

325:                                              ; preds = %328, %.body.i.i.i.i
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !151
  unreachable

327:                                              ; preds = %.body.i.i.i.i
  br i1 %.017.lpad-body.i.i.i.i, label %328, label %.body.i

328:                                              ; preds = %327
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body.i unwind label %325, !noalias !151

329:                                              ; preds = %182, %119
  %eh.lpad-body.ph.i.i.i = phi { ptr, i32 } [ %183, %182 ], [ %lpad.phi.i, %119 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef align 8 dereferenceable(48) %16) #16
          to label %.body.i unwind label %330, !noalias !103

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !103
  unreachable

332:                                              ; preds = %.noexc.i26.i.i.i.i, %307
  %333 = phi i64 [ %316, %307 ], [ %.pre.i.i.i27.i.i.i.i, %.noexc.i26.i.i.i.i ]
  %334 = load ptr, ptr %68, align 8, !alias.scope !215, !noalias !210, !nonnull !14, !noundef !14
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull readonly align 1 %309, i64 %308, i1 false), !noalias !216
  %336 = load i64, ptr %67, align 8, !alias.scope !215, !noalias !210, !noundef !14
  %337 = add i64 %336, %308
  store i64 %337, ptr %67, align 8, !alias.scope !215, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !alias.scope !218, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !103
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i": ; preds = %332, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %338 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !220, !noalias !90, !noundef !14
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, label %70

340:                                              ; preds = %70
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef align 8 dereferenceable(48) %20) #16
          to label %.body.i unwind label %342, !noalias !79

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !79
  unreachable

.body.i:                                          ; preds = %340, %329, %328, %327
  %eh.lpad-body16.i = phi { ptr, i32 } [ %341, %340 ], [ %eh.lpad-body.i.i.i.i, %328 ], [ %eh.lpad-body.ph.i.i.i, %329 ], [ %eh.lpad-body.i.i.i.i, %327 ]
  resume { ptr, i32 } %eh.lpad-body16.i

_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit: ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.thread21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %345 = load i64, ptr %344, align 8, !range !13, !alias.scope !224, !noundef !14
  %346 = icmp eq i64 %345, -9223372036854775808
  br i1 %346, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %347

347:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %344)
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %349 = load i64, ptr %348, align 8, !range !13, !noalias !227, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8, !noalias !227, !nonnull !14, !noundef !14
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !227, !noundef !14
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %351, i64 noundef %349, i64 noundef %353)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %350, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  %.0 = phi i1 [ %or.cond1.old, %.critedge6 ], [ true, %5 ], [ %8, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4stdx19is_upper_snake_case17he9041c392194c31cE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %5 = phi ptr [ %41, %.backedge.i ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !noalias !236, !noundef !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !236, !noundef !14
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

19:                                               ; preds = %.lr.ph.i
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"
  %21 = icmp ne ptr %12, %3
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !236, !noundef !14
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i"
  %31 = icmp ne ptr %22, %3
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !236, !noundef !14
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not.not.i = icmp eq i32 %40, 1114112
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i", %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"
  %41 = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i" ]
  %42 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i" ]
  %43 = add nsw i32 %42, -65
  %or.cond.i.i.i = icmp ult i32 %43, 26
  br i1 %or.cond.i.i.i, label %.backedge.i, label %44

44:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %45 = icmp samesign ugt i32 %42, 127
  br i1 %45, label %46, label %.thread6.i.i.i

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef range(i32 0, 1114113) %42), !noalias !243
  br i1 %47, label %.backedge.i, label %51

.thread6.i.i.i:                                   ; preds = %44
  %48 = icmp eq i32 %42, 95
  %49 = add nsw i32 %42, -48
  %or.cond29.i.i.i = icmp ult i32 %49, 10
  %or.cond610.i.i.i = select i1 %48, i1 true, i1 %or.cond29.i.i.i
  br i1 %or.cond610.i.i.i, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit

.backedge.i:                                      ; preds = %51, %.thread6.i.i.i, %46, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %50 = icmp eq ptr %41, %3
  br i1 %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit, label %.lr.ph.i

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %42), !noalias !243
  br i1 %52, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %.thread6.i.i.i, %.backedge.i, %51, %2
  %53 = phi i1 [ true, %2 ], [ false, %51 ], [ true, %.backedge.i ], [ false, %.thread6.i.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ]
  ret i1 %53
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx7replace17hdad97c71450ef43fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [4 x i16], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca [4 x i8], align 4
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %18 = icmp ult i32 %1, 128
  br i1 %18, label %289, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !244
  store i32 0, ptr %13, align 4, !noalias !244
  %20 = icmp ult i32 %1, 2048
  br i1 %20, label %.thread.i, label %21

21:                                               ; preds = %19
  %22 = icmp ult i32 %1, 65536
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = lshr i32 %1, 12
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  %27 = lshr i32 %1, 6
  br label %39

28:                                               ; preds = %21
  %29 = lshr i32 %1, 18
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 7
  %32 = or disjoint i8 %31, -16
  %33 = lshr i32 %1, 12
  %34 = lshr i32 %1, 6
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 1, !alias.scope !247, !noalias !244
  br label %39

39:                                               ; preds = %28, %23
  %40 = phi i8 [ %26, %23 ], [ %32, %28 ]
  %.sink67.in.in.in.i = phi i32 [ %27, %23 ], [ %33, %28 ]
  %.sink.in.in.in.i = phi i32 [ %1, %23 ], [ %34, %28 ]
  %41 = phi i64 [ 3, %23 ], [ 4, %28 ]
  %.sink.in.in.i = trunc i32 %.sink.in.in.in.i to i8
  %.sink.in.i = and i8 %.sink.in.in.i, 63
  %.sink.i = or disjoint i8 %.sink.in.i, -128
  %.sink67.in.in.i = trunc i32 %.sink67.in.in.in.i to i8
  %.sink67.in.i = and i8 %.sink67.in.in.i, 63
  %.sink67.i = or disjoint i8 %.sink67.in.i, -128
  store i8 %40, ptr %13, align 4, !alias.scope !247, !noalias !244
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sink67.i, ptr %42, align 1, !alias.scope !247, !noalias !244
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sink.i, ptr %43, align 2, !alias.scope !247, !noalias !244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %44 = icmp ult i64 %41, %17
  br i1 %44, label %58, label %53

.thread.i:                                        ; preds = %19
  %45 = lshr i32 %1, 6
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -64
  store i8 %47, ptr %13, align 4, !alias.scope !247, !noalias !244
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !247, !noalias !244
  %52 = icmp ugt i64 %17, 2
  br i1 %52, label %.thread.i.i.i, label %53

53:                                               ; preds = %.thread.i, %39
  %54 = phi i64 [ 2, %.thread.i ], [ %41, %39 ]
  %.not.i.i.i = icmp eq i64 %54, %17
  br i1 %.not.i.i.i, label %55, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19"

55:                                               ; preds = %53
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %15, i64 range(i64 0, 5) %17), !alias.scope !255
  %56 = icmp eq i32 %bcmp.i.i.i, 0
  %57 = zext i1 %56 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

58:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %59 = add nsw i64 %41, -1
  br label %60

60:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i", %58
  %61 = phi i64 [ %62, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i" ], [ %41, %58 ]
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i": ; preds = %60
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 %62
  %64 = load i8, ptr %63, align 1, !alias.scope !264, !noalias !265, !noundef !14
  %.not.i.not.i.i.i.i = icmp eq i8 %64, %40
  br i1 %.not.i.not.i.i.i.i, label %60, label %65

65:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"
  %66 = add nuw nsw i64 %41, 15
  %67 = icmp ult i64 %17, %66
  br i1 %67, label %.lr.ph.split.us.i.i.i.i, label %70

.thread.i.i.i:                                    ; preds = %.thread.i
  %68 = insertelement <1 x i8> poison, i8 %51, i64 0
  %69 = icmp ult i64 %17, 17
  br i1 %69, label %.lr.ph.split.us.i.i.i.i, label %.thread125.i.i.i

70:                                               ; preds = %65
  %71 = insertelement <1 x i8> poison, i8 %64, i64 0
  br label %.thread125.i.i.i

.thread125.i.i.i:                                 ; preds = %70, %.thread.i.i.i
  %.sink130.i = phi i8 [ %40, %70 ], [ %47, %.thread.i.i.i ]
  %72 = phi i64 [ %59, %70 ], [ 1, %.thread.i.i.i ]
  %73 = phi i64 [ %41, %70 ], [ 2, %.thread.i.i.i ]
  %74 = phi <1 x i8> [ %71, %70 ], [ %68, %.thread.i.i.i ]
  %storemerge124127.i.i.i = phi i64 [ %62, %70 ], [ 1, %.thread.i.i.i ]
  %75 = insertelement <1 x i8> poison, i8 %.sink130.i, i64 0
  %76 = shufflevector <1 x i8> %75, <1 x i8> poison, <16 x i32> zeroinitializer
  %77 = shufflevector <1 x i8> %74, <1 x i8> poison, <16 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !273
  store ptr %15, ptr %10, align 8, !noalias !273
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %79, align 8, !noalias !273
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %80, align 8, !noalias !273
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %72, ptr %81, align 8, !noalias !273
  %82 = add nuw nsw i64 %73, 63
  %.not.i36.i.i = icmp ult i64 %82, %17
  br i1 %.not.i36.i.i, label %.lr.ph.i37.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %97, %.thread125.i.i.i
  %.067.lcssa.i.i.i = phi i8 [ 0, %.thread125.i.i.i ], [ %.3.i.i.i, %97 ]
  %.065.lcssa.i.i.i = phi i64 [ 0, %.thread125.i.i.i ], [ %98, %97 ]
  %83 = add nuw nsw i64 %73, 15
  %84 = add i64 %.065.lcssa.i.i.i, %83
  %85 = icmp uge i64 %84, %17
  %86 = trunc nuw i8 %.067.lcssa.i.i.i to i1
  %or.cond3143.i.i.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond3143.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph145.i.i.i

.lr.ph.i37.i.i:                                   ; preds = %.thread125.i.i.i, %97
  %.065141.i.i.i = phi i64 [ %98, %97 ], [ 0, %.thread125.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !273
  store i64 0, ptr %9, align 8, !noalias !273
  %87 = getelementptr i8, ptr %15, i64 %.065141.i.i.i
  br label %88

88:                                               ; preds = %88, %.lr.ph.i37.i.i
  %.sroa.022.0137.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %89, %88 ]
  %89 = add nuw nsw i64 %.sroa.022.0137.i.i.i, 1
  %90 = shl nuw nsw i64 %.sroa.022.0137.i.i.i, 4
  %91 = getelementptr i8, ptr %87, i64 %90
  %.0.copyload.i.i.i.i = load <16 x i8>, ptr %91, align 1, !alias.scope !274, !noalias !275
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %storemerge124127.i.i.i
  %.0.copyload2.i.i.i.i = load <16 x i8>, ptr %92, align 1, !alias.scope !274, !noalias !275
  %93 = icmp eq <16 x i8> %.0.copyload.i.i.i.i, %76
  %94 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i, %77
  %95 = and <16 x i1> %93, %94
  %96 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.sroa.022.0137.i.i.i
  store <16 x i1> %95, ptr %96, align 2, !noalias !273
  %exitcond.not.i38.i.i = icmp eq i64 %89, 4
  br i1 %exitcond.not.i38.i.i, label %.preheader133.i.i.i, label %88

97:                                               ; preds = %106
  %98 = add i64 %.065141.i.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !273
  %99 = add i64 %98, %82
  %100 = icmp uge i64 %99, %17
  %101 = trunc nuw i8 %.3.i.i.i to i1
  %or.cond.i.i.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i37.i.i

.preheader133.i.i.i:                              ; preds = %88, %106
  %.sroa.028.0139.i.i.i = phi i64 [ %102, %106 ], [ 0, %88 ]
  %.2138.i.i.i = phi i8 [ %.3.i.i.i, %106 ], [ 0, %88 ]
  %102 = add nuw nsw i64 %.sroa.028.0139.i.i.i, 1
  %103 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.sroa.028.0139.i.i.i
  %104 = load i16, ptr %103, align 2, !noalias !273, !noundef !14
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %107, %.preheader133.i.i.i
  %.3.i.i.i = phi i8 [ %.2138.i.i.i, %.preheader133.i.i.i ], [ %113, %107 ]
  %exitcond153.not.i.i.i = icmp eq i64 %102, 4
  br i1 %exitcond153.not.i.i.i, label %97, label %.preheader133.i.i.i

107:                                              ; preds = %.preheader133.i.i.i
  %108 = shl nuw nsw i64 %.sroa.028.0139.i.i.i, 4
  %109 = add nuw nsw i64 %108, %.065141.i.i.i
  %110 = trunc nuw i8 %.2138.i.i.i to i1
  %111 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %109, i16 noundef %104, i1 noundef zeroext %110)
  %112 = or i1 %111, %110
  %113 = zext i1 %112 to i8
  br label %106

._crit_edge.i.i.i:                                ; preds = %130, %.preheader.i.i.i
  %.168.lcssa.i.i.i = phi i8 [ %.067.lcssa.i.i.i, %.preheader.i.i.i ], [ %.5.i.i.i, %130 ]
  %.lcssa.i.i.i = phi i1 [ %86, %.preheader.i.i.i ], [ %134, %130 ]
  %114 = sub i64 %17, %72
  %115 = add i64 %114, -16
  %116 = getelementptr inbounds i8, ptr %15, i64 %115
  %.0.copyload.i82.i.i.i = load <16 x i8>, ptr %116, align 1, !alias.scope !274, !noalias !278
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %storemerge124127.i.i.i
  %.0.copyload2.i83.i.i.i = load <16 x i8>, ptr %117, align 1, !alias.scope !274, !noalias !278
  %118 = icmp eq <16 x i8> %.0.copyload.i82.i.i.i, %76
  %119 = icmp eq <16 x i8> %.0.copyload2.i83.i.i.i, %77
  %120 = and <16 x i1> %118, %119
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %138, label %139

.lr.ph145.i.i.i:                                  ; preds = %.preheader.i.i.i, %130
  %.166144.i.i.i = phi i64 [ %131, %130 ], [ %.065.lcssa.i.i.i, %.preheader.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %15, i64 %.166144.i.i.i
  %.0.copyload.i84.i.i.i = load <16 x i8>, ptr %123, align 1, !alias.scope !274, !noalias !281
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %storemerge124127.i.i.i
  %.0.copyload2.i85.i.i.i = load <16 x i8>, ptr %124, align 1, !alias.scope !274, !noalias !281
  %125 = icmp eq <16 x i8> %.0.copyload.i84.i.i.i, %76
  %126 = icmp eq <16 x i8> %.0.copyload2.i85.i.i.i, %77
  %127 = and <16 x i1> %125, %126
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %135, %.lr.ph145.i.i.i
  %.5.i.i.i = phi i8 [ 0, %.lr.ph145.i.i.i ], [ %137, %135 ]
  %131 = add i64 %.166144.i.i.i, 16
  %132 = add i64 %131, %83
  %133 = icmp uge i64 %132, %17
  %134 = trunc nuw i8 %.5.i.i.i to i1
  %or.cond3.i.i.i = select i1 %133, i1 true, i1 %134
  br i1 %or.cond3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph145.i.i.i

135:                                              ; preds = %.lr.ph145.i.i.i
  %136 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %.166144.i.i.i, i16 noundef %128, i1 noundef zeroext false)
  %137 = zext i1 %136 to i8
  br label %130

138:                                              ; preds = %139, %._crit_edge.i.i.i
  %.4.i.i.i = phi i8 [ %.168.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !273
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %115, i16 noundef %121, i1 noundef zeroext %.lcssa.i.i.i)
  %141 = or i1 %.lcssa.i.i.i, %140
  %142 = zext i1 %141 to i8
  br label %138

.lr.ph.split.us.i.i.i.i:                          ; preds = %.thread.i.i.i, %65
  %143 = phi i64 [ 2, %.thread.i.i.i ], [ %41, %65 ]
  %bcmp.i.i.i.us22.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %13, i64 range(i64 2, 5) %143), !alias.scope !284, !noalias !288
  %.not27.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i, 0
  br i1 %.not27.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %144, ptr noundef nonnull readonly align 1 dereferenceable(1) %13, i64 range(i64 2, 5) %143), !alias.scope !284, !noalias !288
  %.not29.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %.not29.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %144, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %15, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %145, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %17, %.lr.ph.split.us.i.i.i.i ]
  %145 = add i64 %.in.i.i.i, -1
  %.not28.i.i.i.i = icmp ugt i64 %143, %145
  br i1 %.not28.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !292
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %11, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef range(i64 0, 5) %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %146 = load i64, ptr %11, align 8, !range !92, !alias.scope !293, !noalias !296, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %146 to i1
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %trunc.i.i.i, label %216, label %.preheader.i39.i.i

.preheader.i39.i.i:                               ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %149 = load i8, ptr %148, align 2, !range !93, !alias.scope !298, !noalias !301, !noundef !14
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.preheader.i39.i.i
  %.promoted.i.i.i = load i64, ptr %147, align 8, !alias.scope !293, !noalias !296
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %153 = load ptr, ptr %152, align 8, !alias.scope !298, !noalias !301, !nonnull !14, !align !36, !noundef !14
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %155 = load i64, ptr %154, align 8, !alias.scope !298, !noalias !301, !noundef !14
  %.promoted37.i.i.i = load i8, ptr %151, align 8, !alias.scope !298, !noalias !301
  %156 = trunc nuw i8 %.promoted37.i.i.i to i1
  br label %157

157:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", %.lr.ph.i40.i.i
  %158 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i40.i.i ], [ %215, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  %159 = phi i1 [ %156, %.lr.ph.i40.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %.not.i.i.i.i.i.i = icmp ult i64 %158, %155
  br i1 %.not.i.i.i.i.i.i, label %162, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i"

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %153, i64 %158
  %164 = load i8, ptr %163, align 1, !alias.scope !304, !noalias !309, !noundef !14
  %165 = icmp sgt i8 %164, -65
  %166 = sub nuw i64 %155, %158
  br i1 %165, label %168, label %.loopexit.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %161
  %167 = icmp eq i64 %158, %155
  br i1 %167, label %.thread.i.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %162, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155, i64 noundef %158, i64 noundef %155, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.32) #18, !noalias !309
  unreachable

168:                                              ; preds = %162, %157
  %169 = phi i64 [ %166, %162 ], [ %155, %157 ]
  %170 = getelementptr inbounds i8, ptr %153, i64 %158
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %.thread.i.i.i.i, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %170, align 1, !noalias !310, !noundef !14
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %185, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %176 = and i8 %173, 31
  %177 = zext nneg i8 %176 to i32
  %178 = icmp ne i64 %169, 1
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %175, align 1, !noalias !310, !noundef !14
  %180 = shl nuw nsw i32 %177, 6
  %181 = and i8 %179, 63
  %182 = zext nneg i8 %181 to i32
  %183 = or disjoint i32 %180, %182
  %184 = icmp samesign ugt i8 %173, -33
  br i1 %184, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

185:                                              ; preds = %172
  %186 = zext nneg i8 %173 to i32
  br label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %188 = icmp ne i64 %169, 2
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %187, align 1, !noalias !310, !noundef !14
  %190 = shl nuw nsw i32 %182, 6
  %191 = and i8 %189, 63
  %192 = zext nneg i8 %191 to i32
  %193 = or disjoint i32 %190, %192
  %194 = shl nuw nsw i32 %177, 12
  %195 = or disjoint i32 %193, %194
  %196 = icmp samesign ugt i8 %173, -17
  br i1 %196, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %198 = icmp ne i64 %169, 3
  call void @llvm.assume(i1 %198)
  %199 = load i8, ptr %197, align 1, !noalias !310, !noundef !14
  %200 = shl nuw nsw i32 %177, 18
  %201 = and i32 %200, 1835008
  %202 = shl nuw nsw i32 %193, 6
  %203 = and i8 %199, 63
  %204 = zext nneg i8 %203 to i32
  %205 = or disjoint i32 %202, %204
  %206 = or disjoint i32 %205, %201
  br label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %185, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %195, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i" ], [ %186, %185 ], [ %183, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ]
  br i1 %159, label %.loopexit11.i.i.i, label %207

.thread.i.i.i.i:                                  ; preds = %168, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i"
  br i1 %159, label %.loopexit11.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

207:                                              ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i
  %208 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %208, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %209

209:                                              ; preds = %207
  %210 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %210, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %211

211:                                              ; preds = %209
  %212 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %212, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %213

213:                                              ; preds = %211
  %214 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %214, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i": ; preds = %213, %211, %209
  %.013.i.i.i.i = phi i64 [ 2, %211 ], [ %..i.i.i.i, %213 ], [ 1, %209 ]
  %215 = add i64 %.013.i.i.i.i, %158
  br label %157

216:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %218 = load i64, ptr %217, align 8, !alias.scope !293, !noalias !296, !noundef !14
  %219 = icmp eq i64 %218, -1
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %221 = load ptr, ptr %220, align 8, !alias.scope !293, !noalias !296, !nonnull !14, !align !36, !noundef !14
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %223 = load i64, ptr %222, align 8, !alias.scope !293, !noalias !296, !noundef !14
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %225 = load ptr, ptr %224, align 8, !alias.scope !293, !noalias !296, !nonnull !14, !align !36, !noundef !14
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %227 = load i64, ptr %226, align 8, !alias.scope !293, !noalias !296, !noundef !14
  br i1 %219, label %285, label %228

.loopexit11.i.i.i:                                ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i, %.thread.i.i.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

228:                                              ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %230 = add i64 %227, -1
  %.promoted.i41.i.i = load i64, ptr %229, align 8, !alias.scope !313, !noalias !320
  %231 = add i64 %.promoted.i41.i.i, %230
  %.not3451.i.i.i = icmp ult i64 %231, %223
  br i1 %.not3451.i.i.i, label %.lr.ph.i44.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i44.i.i:                                   ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %233 = load i64, ptr %232, align 8, !alias.scope !313, !noalias !320, !noundef !14
  %234 = load i64, ptr %147, align 8, !alias.scope !313, !noalias !320
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %236 = load i64, ptr %235, align 8, !alias.scope !313, !noalias !320
  %237 = sub i64 %227, %236
  br label %238

238:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i44.i.i
  %239 = phi i64 [ %.promoted.i41.i.i, %.lr.ph.i44.i.i ], [ %.ph87.i.i.i, %.sink.split.i.i.i ]
  %240 = phi i64 [ %218, %.lr.ph.i44.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %241 = phi i64 [ %231, %.lr.ph.i44.i.i ], [ %252, %.sink.split.i.i.i ]
  %242 = getelementptr inbounds i8, ptr %221, i64 %241
  %243 = load i8, ptr %242, align 1, !alias.scope !316, !noalias !322, !noundef !14
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i64
  %246 = shl nuw i64 1, %245
  %247 = and i64 %246, %233
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = add i64 %239, %227
  br label %.sink.split.i.i.i

251:                                              ; preds = %238
  %.0.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %234, i64 %240)
  br label %253

.sink.split.i.i.i:                                ; preds = %282, %269, %249
  %.sink.i.i.i = phi i64 [ 0, %282 ], [ %237, %269 ], [ 0, %249 ]
  %.ph87.i.i.i = phi i64 [ %284, %282 ], [ %270, %269 ], [ %250, %249 ]
  %252 = add i64 %.ph87.i.i.i, %230
  %.not34.i.i.i = icmp ult i64 %252, %223
  br i1 %.not34.i.i.i, label %238, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

253:                                              ; preds = %274, %251
  %.sroa.04.0.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i, %251 ], [ %275, %274 ]
  %254 = icmp ult i64 %.sroa.04.0.i.i.i, %227
  br i1 %254, label %271, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %253, %263
  %.sroa.5.0.i.i.i = phi i64 [ %257, %263 ], [ %234, %253 ]
  %255 = icmp ult i64 %240, %.sroa.5.0.i.i.i
  br i1 %255, label %256, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

256:                                              ; preds = %.preheader.i.i
  %257 = add i64 %.sroa.5.0.i.i.i, -1
  %258 = icmp ult i64 %257, %227
  br i1 %258, label %259, label %262, !prof !42

259:                                              ; preds = %256
  %260 = add i64 %257, %239
  %261 = icmp ult i64 %260, %223
  br i1 %261, label %263, label %268, !prof !42

262:                                              ; preds = %256
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %257, i64 noundef %227, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18, !noalias !323
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %225, i64 %257
  %265 = load i8, ptr %264, align 1, !alias.scope !318, !noalias !324, !noundef !14
  %266 = getelementptr inbounds i8, ptr %221, i64 %260
  %267 = load i8, ptr %266, align 1, !alias.scope !316, !noalias !322, !noundef !14
  %.not28.i.i.i = icmp eq i8 %265, %267
  br i1 %.not28.i.i.i, label %.preheader.i.i, label %269

268:                                              ; preds = %259
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %260, i64 noundef %223, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18, !noalias !323
  unreachable

269:                                              ; preds = %263
  %270 = add i64 %239, %236
  br label %.sink.split.i.i.i

271:                                              ; preds = %253
  %272 = add i64 %.sroa.04.0.i.i.i, %239
  %273 = icmp ult i64 %272, %223
  br i1 %273, label %274, label %280, !prof !42

274:                                              ; preds = %271
  %275 = add nuw i64 %.sroa.04.0.i.i.i, 1
  %276 = getelementptr inbounds i8, ptr %225, i64 %.sroa.04.0.i.i.i
  %277 = load i8, ptr %276, align 1, !alias.scope !318, !noalias !324, !noundef !14
  %278 = getelementptr inbounds i8, ptr %221, i64 %272
  %279 = load i8, ptr %278, align 1, !alias.scope !316, !noalias !322, !noundef !14
  %.not.i45.i.i = icmp eq i8 %277, %279
  br i1 %.not.i45.i.i, label %253, label %282

280:                                              ; preds = %271
  %281 = add i64 %.0.sroa.speculated.i.i.i.i, %239
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %223, i64 %281)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i, i64 noundef %223, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18, !noalias !323
  unreachable

282:                                              ; preds = %274
  %reass.sub = sub i64 %239, %234
  %283 = add i64 %reass.sub, 1
  %284 = add i64 %283, %.sroa.04.0.i.i.i
  br label %.sink.split.i.i.i

285:                                              ; preds = %216
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(64) %147, ptr noalias noundef nonnull readonly align 1 %221, i64 noundef %223, ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227, i1 noundef zeroext true)
  %.pre.i.i = load i64, ptr %12, align 8, !range !92, !noalias !292
  %286 = trunc nuw nsw i64 %.pre.i.i to i8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %207, %.sink.split.i.i.i, %.preheader.i.i, %285, %228, %.loopexit11.i.i.i, %.thread.i.i.i.i, %.preheader.i39.i.i
  %287 = phi i8 [ %286, %285 ], [ 0, %.thread.i.i.i.i ], [ 1, %.loopexit11.i.i.i ], [ 0, %.preheader.i39.i.i ], [ 1, %.preheader.i.i ], [ 0, %228 ], [ 0, %.sink.split.i.i.i ], [ 0, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !292
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !244
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19": ; preds = %.critedge.backedge.us.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !244
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", %138, %55
  %.030.i.i = phi i8 [ %287, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i" ], [ %.4.i.i.i, %138 ], [ %57, %55 ]
  %288 = trunc nuw i8 %.030.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !244
  br i1 %288, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

289:                                              ; preds = %4
  %290 = trunc nuw nsw i32 %1 to i8
  %291 = icmp ult i64 %17, 16
  br i1 %291, label %292, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"

292:                                              ; preds = %289
  %.not.i5.i = icmp eq i64 %17, 0
  br i1 %.not.i5.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %292, %296
  %.05.i.i = phi i64 [ %297, %296 ], [ 0, %292 ]
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i
  %294 = load i8, ptr %293, align 1, !alias.scope !325, !noundef !14
  %295 = icmp eq i8 %294, %290
  br i1 %295, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11", label %296

296:                                              ; preds = %.lr.ph.i.i
  %297 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %297, %17
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %289
  %298 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %290, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %299 = extractvalue { i64, i64 } %298, 0
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %.thread, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

.thread:                                          ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !328
  store i64 0, ptr %8, align 8, !noalias !328
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i13, align 8, !noalias !328
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !328
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11": ; preds = %.lr.ph.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !333
  store i64 0, ptr %8, align 8, !noalias !333
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !333
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !333
  br i1 %18, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i", label %301

301:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"
  %302 = icmp ult i32 %1, 2048
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = icmp ult i32 %1, 65536
  br i1 %304, label %308, label %312

305:                                              ; preds = %301
  %306 = lshr i32 %1, 6
  %307 = shl nuw nsw i32 %1, 8
  %.sroa.0.1.insert.ext19.i.i = and i32 %307, 16128
  %.sroa.0.1.insert.shift20.i.i = or disjoint i32 %306, %.sroa.0.1.insert.ext19.i.i
  %.sroa.0.1.insert.insert22.i.i = or disjoint i32 %.sroa.0.1.insert.shift20.i.i, 32960
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

308:                                              ; preds = %303
  %309 = lshr i32 %1, 12
  %310 = shl nuw nsw i32 %1, 2
  %.sroa.0.1.insert.ext14.i.i = and i32 %310, 16128
  %311 = shl nuw i32 %1, 16
  %.sroa.0.2.insert.ext24.i.i = and i32 %311, 4128768
  %.sroa.0.1.insert.shift15.i.i = or disjoint i32 %309, %.sroa.0.1.insert.ext14.i.i
  %.sroa.0.2.insert.shift25.i.i = or disjoint i32 %.sroa.0.1.insert.shift15.i.i, %.sroa.0.2.insert.ext24.i.i
  %.sroa.0.2.insert.insert27.i.i = or disjoint i32 %.sroa.0.2.insert.shift25.i.i, 8421600
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

312:                                              ; preds = %303
  %313 = lshr i32 %1, 18
  %314 = and i32 %313, 7
  %315 = lshr i32 %1, 4
  %.sroa.0.1.insert.ext.i.i = and i32 %315, 16128
  %316 = shl i32 %1, 10
  %.sroa.0.2.insert.ext.i.i = and i32 %316, 4128768
  %317 = shl i32 %1, 24
  %.sroa.0.3.insert.ext.i.i = and i32 %317, 1056964608
  %.sroa.0.1.insert.shift.i.i = or disjoint i32 %314, %.sroa.0.1.insert.ext.i.i
  %.sroa.0.2.insert.shift.i.i = or disjoint i32 %.sroa.0.1.insert.shift.i.i, %.sroa.0.2.insert.ext.i.i
  %.sroa.0.3.insert.shift.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i, %.sroa.0.3.insert.ext.i.i
  %.sroa.0.3.insert.insert.i.i = or disjoint i32 %.sroa.0.3.insert.shift.i.i, -2139062032
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

318:                                              ; preds = %326, %319
  %.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %327, %326 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %361, !noalias !337

319:                                              ; preds = %334
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %318

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i": ; preds = %.thread, %312, %308, %305, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"
  %.sroa.5.0..sroa_idx.i16 = phi ptr [ %.sroa.5.0..sroa_idx.i, %312 ], [ %.sroa.5.0..sroa_idx.i, %305 ], [ %.sroa.5.0..sroa_idx.i, %308 ], [ %.sroa.5.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %.sroa.5.0..sroa_idx.i14, %.thread ]
  %.sroa.4.0..sroa_idx.i15 = phi ptr [ %.sroa.4.0..sroa_idx.i, %312 ], [ %.sroa.4.0..sroa_idx.i, %305 ], [ %.sroa.4.0..sroa_idx.i, %308 ], [ %.sroa.4.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %.sroa.4.0..sroa_idx.i13, %.thread ]
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.3.insert.insert.i.i, %312 ], [ %.sroa.0.1.insert.insert22.i.i, %305 ], [ %.sroa.0.2.insert.insert27.i.i, %308 ], [ %1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %1, %.thread ]
  %321 = phi i64 [ 4, %312 ], [ 2, %305 ], [ 3, %308 ], [ 1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  store ptr %15, ptr %7, align 8, !noalias !333
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !333
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !333
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !333
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %321, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !333
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.0.0.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !333
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %1, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !333
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %324

324:                                              ; preds = %355, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i" ], [ %337, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !338
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i unwind label %326, !noalias !337

.noexc.i:                                         ; preds = %324
  %325 = load i64, ptr %6, align 8, !range !92, !noalias !338, !noundef !14
  %trunc.i.i = trunc nuw i64 %325 to i1
  br i1 %trunc.i.i, label %335, label %328

326:                                              ; preds = %354, %344, %324
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %318

328:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  %329 = sub i64 %17, %.0.i
  %330 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !342, !noalias !349, !noundef !14
  %331 = load i64, ptr %8, align 8, !alias.scope !342, !noalias !349, !noundef !14
  %332 = sub i64 %331, %330
  %333 = icmp ugt i64 %329, %332
  br i1 %333, label %334, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

334:                                              ; preds = %328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %330, i64 noundef %329)
          to label %.noexc14.i unwind label %319, !noalias !337

.noexc14.i:                                       ; preds = %334
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !351, !noalias !349
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

335:                                              ; preds = %.noexc.i
  %336 = load i64, ptr %322, align 8, !noalias !338, !noundef !14
  %337 = load i64, ptr %323, align 8, !noalias !338, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !338
  %338 = getelementptr inbounds i8, ptr %15, i64 %.0.i
  %339 = sub i64 %336, %.0.i
  %340 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !352, !noalias !359, !noundef !14
  %341 = load i64, ptr %8, align 8, !alias.scope !352, !noalias !359, !noundef !14
  %342 = sub i64 %341, %340
  %343 = icmp ugt i64 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %340, i64 noundef %339)
          to label %.noexc16.i unwind label %326, !noalias !337

.noexc16.i:                                       ; preds = %344
  %.pre.i.i15.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !361, !noalias !359
  br label %345

345:                                              ; preds = %.noexc16.i, %335
  %346 = phi i64 [ %340, %335 ], [ %.pre.i.i15.i, %.noexc16.i ]
  %347 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !361, !noalias !359, !nonnull !14, !noundef !14
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr nonnull readonly align 1 %338, i64 %339, i1 false), !noalias !337
  %349 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !361, !noalias !359, !noundef !14
  %350 = add i64 %349, %339
  store i64 %350, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !361, !noalias !359
  %351 = load i64, ptr %8, align 8, !alias.scope !362, !noalias !369, !noundef !14
  %352 = sub i64 %351, %350
  %353 = icmp ugt i64 %3, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %350, i64 noundef %3)
          to label %.noexc19.i unwind label %326, !noalias !337

.noexc19.i:                                       ; preds = %354
  %.pre.i.i18.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !371, !noalias !369
  br label %355

355:                                              ; preds = %.noexc19.i, %345
  %356 = phi i64 [ %350, %345 ], [ %.pre.i.i18.i, %.noexc19.i ]
  %357 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !371, !noalias !369, !nonnull !14, !noundef !14
  %358 = getelementptr inbounds i8, ptr %357, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !372
  %359 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !371, !noalias !369, !noundef !14
  %360 = add i64 %359, %3
  store i64 %360, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !371, !noalias !369
  br label %324

361:                                              ; preds = %318
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !337
  unreachable

common.resume:                                    ; preds = %318, %375
  %common.resume.op = phi { ptr, i32 } [ %376, %375 ], [ %.pn.i, %318 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit": ; preds = %328, %.noexc14.i
  %363 = phi i64 [ %330, %328 ], [ %.pre.i.i.i, %.noexc14.i ]
  %364 = getelementptr inbounds i8, ptr %15, i64 %.0.i
  %365 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !351, !noalias !349, !nonnull !14, !noundef !14
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull readonly align 1 %364, i64 %329, i1 false), !noalias !337
  %367 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !351, !noalias !349, !noundef !14
  %368 = add i64 %367, %329
  store i64 %368, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !351, !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %375

.noexc:                                           ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %370 = load i64, ptr %369, align 8, !range !13, !noalias !374, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i, label %377, label %371

371:                                              ; preds = %.noexc
  %372 = load ptr, ptr %5, align 8, !noalias !374, !nonnull !14, !noundef !14
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %374 = load i64, ptr %373, align 8, !noalias !374, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %372, i64 noundef %370, i64 noundef %374)
          to label %377 unwind label %375

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread": ; preds = %296, %292, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %377
  ret void

375:                                              ; preds = %371, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  br label %common.resume

377:                                              ; preds = %.noexc, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx11trim_indent17h0b62d72a97af8753E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %10, label %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread": ; preds = %3, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.sroa.7.0 = phi i64 [ %54, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ 0, %3 ]
  %.sroa.0.0 = phi ptr [ %55, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.4.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.013.sroa.5.sroa.4.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.5.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.013.sroa.5.sroa.5.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.6.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.7.0, ptr %.sroa.013.sroa.5.sroa.6.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.7.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.013.sroa.5.sroa.7.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.8.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.013.sroa.5.sroa.8.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.013.sroa.5.sroa.9.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 10, ptr %.sroa.013.sroa.5.sroa.9.0..sroa.013.sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8
  %.sroa.013.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %13

13:                                               ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %14 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !410, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !410, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !410
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(48) %.sroa.013.sroa.5.0..sroa_idx)
  %17 = load i64, ptr %7, align 8, !range !92, !noalias !410, !noundef !14
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !411, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", label %21

21:                                               ; preds = %18
  store i8 1, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !alias.scope !411
  %22 = load i8, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !range !93, !alias.scope !411, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !411
  %.pre5.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !411
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %23, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %21
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !411, !nonnull !14, !align !36, !noundef !14
  %24 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %25 = sub i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8, !noalias !410, !noundef !14
  %28 = load i64, ptr %8, align 8, !alias.scope !410, !noundef !14
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %28
  %30 = sub i64 %27, %28
  store i64 %27, ptr %8, align 8, !alias.scope !410
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !410
  br label %.loopexit

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i": ; preds = %26, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.4.1.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %26 ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !410
  %31 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.4.1.i.i.i.i.i.i.i.i.i)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"
  %34 = extractvalue { ptr, i64 } %31, 1
  %35 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !414
  %36 = extractvalue { ptr, i64 } %35, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit: ; preds = %33
  %37 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = sub i64 %34, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %40 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6, i64 noundef %39), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  br label %.loopexit

.loopexit:                                        ; preds = %13, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i", %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit
  %41 = phi i64 [ %40, %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit ], [ 0, %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i" ], [ 0, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i" ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !425
  store i64 0, ptr %5, align 8, !noalias !425
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !425
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !429
  store i64 0, ptr %4, align 8, !noalias !436
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.6.8..sroa_idx, align 8, !noalias !436
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !436
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.8.8..sroa_idx, align 8, !noalias !436
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !436
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.7.0, ptr %.sroa.10.8..sroa_idx, align 8, !noalias !436
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.11.8..sroa_idx, align 8, !noalias !436
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.12.8..sroa_idx, align 8, !noalias !436
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 10, ptr %.sroa.13.8..sroa_idx, align 4, !noalias !436
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %.sroa.14.8..sroa_idx, align 8, !noalias !436
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.15.8..sroa_idx, align 1, !noalias !436
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit" unwind label %42, !noalias !425

42:                                               ; preds = %.loopexit
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %46 unwind label %44, !noalias !425

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !425
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43

"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit": ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !alias.scope !438, !noundef !14
  %51 = icmp sgt i8 %50, -65
  %52 = add i64 %2, -1
  br i1 %51, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %53

53:                                               ; preds = %48
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.42) #18
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %47, %48
  %54 = phi i64 [ %52, %48 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @"_ZN58_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha1062a81c9cbd678E"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(28) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef readnone returned align 4 captures(ret: address, provenance) dereferenceable(28) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx8JodChild5spawn17h2cdca91dd87fe0ddE(ptr noalias noundef writeonly sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hc49acb48170470dfE.exit" unwind label %16

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %7 = load i32, ptr %3, align 8, !range !448, !alias.scope !446, !noalias !443, !noundef !14
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull readonly align 4 dereferenceable(28) %9, i64 28, i1 false), !alias.scope !449
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !446, !noalias !443, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !443, !noalias !446
  br label %15

15:                                               ; preds = %11, %8
  %.sink.i = phi i32 [ 1, %11 ], [ 0, %8 ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !443, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define void @_ZN4stdx8JodChild10into_inner17h33b519e6d6615a22E(ptr noalias noundef writeonly sret({ { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 }) align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef sret([3 x i32]) align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_upper17h3d15e8f6bc4279a0E(ptr noalias noundef sret([3 x i32]) align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4stdx13to_snake_case17h34d72628df4af1caE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4stdx13to_snake_case17h30f59952f9ea95abE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.3694531643567680760"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef, i64) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hfda5bf4a2a8e1020E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias noundef align 8 captures(none) dereferenceable(72), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!45 = distinct !{!45, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!51 = distinct !{!51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!52 = distinct !{!52, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E: argument 0"}
!55 = distinct !{!55, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 0"}
!61 = distinct !{!61, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760"}
!62 = !{!60, !63, !57}
!63 = distinct !{!63, !61, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 1"}
!64 = !{!63, !57}
!65 = !{!66, !68, !57}
!66 = distinct !{!66, !67, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 0"}
!67 = distinct !{!67, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760"}
!68 = distinct !{!68, !67, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 1"}
!69 = !{!66}
!70 = !{i64 0, i64 3}
!71 = !{!72, !74, !57}
!72 = distinct !{!72, !73, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760: argument 0"}
!73 = distinct !{!73, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760"}
!74 = distinct !{!74, !73, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760: argument 1"}
!75 = !{!72}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 1"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE"}
!79 = !{!80, !77, !81}
!80 = distinct !{!80, !78, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 0"}
!81 = distinct !{!81, !78, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 2"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0"}
!85 = distinct !{!85, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E"}
!89 = !{!87, !84, !77}
!90 = !{!80, !81}
!91 = !{!87, !84, !80, !77, !81}
!92 = !{i64 0, i64 2}
!93 = !{i8 0, i8 2}
!94 = !{!95, !87, !84, !77}
!95 = distinct !{!95, !96, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 2"}
!99 = distinct !{!99, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 2"}
!102 = distinct !{!102, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E"}
!103 = !{!104, !105, !101, !106, !107, !98, !80, !77, !81}
!104 = distinct !{!104, !102, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 0"}
!105 = distinct !{!105, !102, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 1"}
!106 = distinct !{!106, !99, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 0"}
!107 = distinct !{!107, !99, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 1"}
!110 = distinct !{!110, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE"}
!111 = !{!112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!112 = distinct !{!112, !110, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 0"}
!113 = !{!109, !101, !98}
!114 = !{!115, !112, !104, !105, !106, !107, !80, !77, !81}
!115 = distinct !{!115, !116, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!117 = !{!118, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!118 = distinct !{!118, !119, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!119 = distinct !{!119, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!120 = !{!121, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!121 = distinct !{!121, !122, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE: argument 0"}
!122 = distinct !{!122, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE"}
!123 = !{i32 0, i32 1114112}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 0"}
!126 = distinct !{!126, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!130 = !{!131, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!131 = distinct !{!131, !126, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 1"}
!132 = !{!125, !131, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 0"}
!135 = distinct !{!135, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!139 = !{!140, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!140 = distinct !{!140, !135, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 1"}
!141 = !{!134, !140, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 0"}
!144 = distinct !{!144, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !144, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 2"}
!149 = !{!143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!150 = !{!143, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!151 = !{!143, !146, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE: argument 0"}
!154 = distinct !{!154, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE"}
!155 = !{!156, !153, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!156 = distinct !{!156, !157, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!158 = !{!159, !153, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!159 = distinct !{!159, !160, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E"}
!161 = !{!153, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!162 = !{!163, !165, !167, !169, !153, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!171 = !{!172, !174, !176, !178, !153, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!182 = distinct !{!182, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!186 = distinct !{!186, !187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!187 = distinct !{!187, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!190 = distinct !{!190, !182, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!191 = !{!192, !181, !193, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!192 = distinct !{!192, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!193 = distinct !{!193, !182, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!194 = !{!192, !195, !193, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!195 = distinct !{!195, !182, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0:thread"}
!196 = !{!181, !193, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!197 = !{!186, !188, !190}
!198 = !{!181, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!199 = !{!181, !190}
!200 = !{!193, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!204 = distinct !{!204, !205, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!205 = distinct !{!205, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!208 = distinct !{!208, !209, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!209 = distinct !{!209, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!210 = !{!211, !212, !213, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!211 = distinct !{!211, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!212 = distinct !{!212, !209, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!213 = distinct !{!213, !209, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!214 = !{!212, !213, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!215 = !{!204, !206, !208}
!216 = !{!212, !143, !146, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!217 = !{!146, !148, !105, !101, !107, !98, !80, !77, !81}
!218 = !{!143, !148}
!219 = !{!146, !105, !101, !107, !98, !80, !77, !81}
!220 = !{!221, !222, !77}
!221 = distinct !{!221, !88, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0:h.rot"}
!222 = distinct !{!222, !85, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0:h.rot"}
!223 = !{!77, !81}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"}
!227 = !{!228, !230, !232, !234, !225}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!239 = distinct !{!239, !240, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!240 = distinct !{!240, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E"}
!243 = !{!241}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!246 = distinct !{!246, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!252 = distinct !{!252, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 1"}
!255 = !{!256, !258, !251, !254}
!256 = distinct !{!256, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!257 = distinct !{!257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!258 = distinct !{!258, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!264 = !{!260, !251}
!265 = !{!266, !268, !270, !272, !263, !254, !245}
!266 = distinct !{!266, !267, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE"}
!268 = distinct !{!268, !269, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E"}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE"}
!272 = distinct !{!272, !271, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 1"}
!273 = !{!260, !263, !251, !254, !245}
!274 = !{!263, !254, !245}
!275 = !{!276, !260, !251}
!276 = distinct !{!276, !277, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!278 = !{!279, !260, !251}
!279 = distinct !{!279, !280, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!281 = !{!282, !260, !251}
!282 = distinct !{!282, !283, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!284 = !{!285, !287, !260, !263, !251, !254}
!285 = distinct !{!285, !286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!286 = distinct !{!286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!287 = distinct !{!287, !286, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 0"}
!290 = distinct !{!290, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE"}
!291 = distinct !{!291, !290, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 1"}
!292 = !{!251, !254, !245}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!295 = distinct !{!295, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!296 = !{!297, !251, !254, !245}
!297 = distinct !{!297, !295, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!298 = !{!299, !294}
!299 = distinct !{!299, !300, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!300 = distinct !{!300, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!301 = !{!302, !297, !251, !254, !245}
!302 = distinct !{!302, !300, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!303 = !{!299}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!307 = distinct !{!307, !308, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!309 = !{!302, !299, !297, !294}
!310 = !{!311, !302, !299, !297, !294}
!311 = distinct !{!311, !312, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 1"}
!315 = distinct !{!315, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 2"}
!318 = !{!319}
!319 = distinct !{!319, !315, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 3"}
!320 = !{!321, !317, !319, !251, !254, !245}
!321 = distinct !{!321, !315, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 0"}
!322 = !{!321, !314, !319}
!323 = !{!321, !314, !317, !319}
!324 = !{!321, !314, !317}
!325 = !{!326, !245}
!326 = distinct !{!326, !327, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!327 = distinct !{!327, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!328 = !{!329, !331, !332}
!329 = distinct !{!329, !330, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0:thread"}
!330 = distinct !{!330, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E"}
!331 = distinct !{!331, !330, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1:thread"}
!332 = distinct !{!332, !330, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2:thread"}
!333 = !{!334, !335, !336}
!334 = distinct !{!334, !330, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0"}
!335 = distinct !{!335, !330, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1"}
!336 = distinct !{!336, !330, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2"}
!337 = !{!334, !336}
!338 = !{!339, !341, !334, !335, !336}
!339 = distinct !{!339, !340, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE"}
!341 = distinct !{!341, !340, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 1"}
!342 = !{!343, !345, !347}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!345 = distinct !{!345, !346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!346 = distinct !{!346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!349 = !{!350, !334, !335, !336}
!350 = distinct !{!350, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!351 = !{!345, !347}
!352 = !{!353, !355, !357}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!355 = distinct !{!355, !356, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!356 = distinct !{!356, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!359 = !{!360, !334, !335, !336}
!360 = distinct !{!360, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!361 = !{!355, !357}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!365 = distinct !{!365, !366, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!366 = distinct !{!366, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!369 = !{!370, !334, !335, !336}
!370 = distinct !{!370, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!371 = !{!365, !367}
!372 = !{!334}
!373 = !{!335, !336}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE: argument 0"}
!388 = distinct !{!388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E: argument 0"}
!391 = distinct !{!391, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E: argument 0"}
!400 = distinct !{!400, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E: argument 0"}
!403 = distinct !{!403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E: argument 0"}
!406 = distinct !{!406, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E"}
!410 = !{!408, !405, !402, !399, !396, !393, !390, !387, !384}
!411 = !{!412, !408, !405, !402, !399, !396, !393, !390, !387, !384}
!412 = distinct !{!412, !413, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908: argument 0"}
!416 = distinct !{!416, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908"}
!417 = distinct !{!417, !418, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E"}
!419 = !{!420, !422, !384}
!420 = distinct !{!420, !421, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731: argument 0"}
!421 = distinct !{!421, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731"}
!422 = distinct !{!422, !423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E: argument 0"}
!423 = distinct !{!423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E"}
!424 = !{!420, !422}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 0"}
!427 = distinct !{!427, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE"}
!428 = distinct !{!428, !427, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 1"}
!429 = !{!430, !432, !433, !435, !426, !428}
!430 = distinct !{!430, !431, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 0"}
!431 = distinct !{!431, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"}
!432 = distinct !{!432, !431, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 1"}
!433 = distinct !{!433, !434, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 0"}
!434 = distinct !{!434, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754"}
!435 = distinct !{!435, !434, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 1"}
!436 = !{!426}
!437 = !{!428}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!441 = distinct !{!441, !442, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 0"}
!445 = distinct !{!445, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 1"}
!448 = !{i32 0, i32 2}
!449 = !{!444, !447}
