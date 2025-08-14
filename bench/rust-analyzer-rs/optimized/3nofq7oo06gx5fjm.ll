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

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us, !llvm.loop !42

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
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted55 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted55, %.lr.ph ], [ %34, %33 ]
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
  %.sink = phi i64 [ %17, %61 ], [ 0, %74 ], [ 0, %30 ]
  %.ph83 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %74 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ], [ %.ph83, %.sink.split ]
  %36 = add i64 %9, %35
  %.not37 = icmp ult i64 %36, %3
  br i1 %.not37, label %18, label %._crit_edge

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
  br i1 %46, label %51, label %54, !prof !44

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !45
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !44

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !14
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
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
  br i1 %65, label %66, label %72, !prof !44

66:                                               ; preds = %63
  %67 = add nuw i64 %.sroa.04.0, 1
  %68 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !14
  %70 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %64
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
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i64 %15, 4
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %.sroa.7.046.us = phi i64 [ %41, %39 ], [ %12, %.lr.ph ]
  %19 = phi ptr [ %42, %39 ], [ %11, %.lr.ph ]
  %20 = phi i64 [ %37, %39 ], [ %.promoted, %.lr.ph ]
  %21 = load i8, ptr %17, align 1, !noundef !14
  %22 = icmp ult i64 %.sroa.7.046.us, 16
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %21, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %.sroa.7.046.us)
  br label %33

25:                                               ; preds = %.lr.ph.split.us
  %.not.i.us = icmp eq i64 %.sroa.7.046.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %25, %29
  %.05.i.us = phi i64 [ %30, %29 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw [0 x i8], ptr %19, i64 0, i64 %.05.i.us
  %27 = load i8, ptr %26, align 1, !alias.scope !48, !noundef !14
  %28 = icmp eq i8 %27, %21
  br i1 %28, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %29

29:                                               ; preds = %.lr.ph.i.us
  %30 = add nuw nsw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %30, %.sroa.7.046.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %29, %25
  %.0.lcssa.i.us = phi i64 [ 0, %25 ], [ %.sroa.7.046.us, %29 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i24.us = phi i64 [ 0, %25 ], [ 0, %29 ], [ 1, %.lr.ph.i.us ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.0.lcssa.i.us, 1
  br label %33

33:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, %23
  %.pn.us = phi { i64, i64 } [ %32, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us ], [ %24, %23 ]
  %.sroa.05.0.us = extractvalue { i64, i64 } %.pn.us, 0
  %34 = icmp eq i64 %.sroa.05.0.us, 1
  br i1 %34, label %35, label %.split.us

35:                                               ; preds = %33
  %.sroa.6.0.us = extractvalue { i64, i64 } %.pn.us, 1
  %36 = add i64 %.sroa.6.0.us, 1
  %37 = add i64 %36, %20
  store i64 %37, ptr %6, align 8
  %.not.us = icmp ult i64 %37, %15
  %38 = icmp ugt i64 %37, %5
  %or.cond = or i1 %.not.us, %38
  br i1 %or.cond, label %39, label %.split48.us

39:                                               ; preds = %35
  %40 = icmp ugt i64 %37, %8
  %41 = sub nuw i64 %8, %37
  %42 = getelementptr inbounds i8, ptr %3, i64 %37
  br i1 %40, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split.split:                               ; preds = %.lr.ph, %63
  %.sroa.7.046 = phi i64 [ %65, %63 ], [ %12, %.lr.ph ]
  %43 = phi ptr [ %66, %63 ], [ %11, %.lr.ph ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted, %.lr.ph ]
  %45 = load i8, ptr %17, align 1, !noundef !14
  %46 = icmp ult i64 %.sroa.7.046, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %.sroa.7.046)
  br label %57

49:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.046, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %53
  %.05.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw [0 x i8], ptr %43, i64 0, i64 %.05.i
  %51 = load i8, ptr %50, align 1, !alias.scope !48, !noundef !14
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %54, %.sroa.7.046
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %53, %49
  %.0.lcssa.i = phi i64 [ 0, %49 ], [ %.sroa.7.046, %53 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i24 = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %47
  %.pn = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ], [ %48, %47 ]
  %.sroa.05.0 = extractvalue { i64, i64 } %.pn, 0
  %58 = icmp eq i64 %.sroa.05.0, 1
  br i1 %58, label %59, label %.split.us

59:                                               ; preds = %57
  %.sroa.6.0 = extractvalue { i64, i64 } %.pn, 1
  %60 = add i64 %.sroa.6.0, 1
  %61 = add i64 %60, %44
  store i64 %61, ptr %6, align 8
  %.not = icmp ult i64 %61, %15
  %62 = icmp ugt i64 %61, %5
  %or.cond83 = or i1 %.not, %62
  br i1 %or.cond83, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"

.split.us:                                        ; preds = %57, %33
  store i64 %8, ptr %6, align 8
  br label %.loopexit

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit", %59
  %64 = icmp ugt i64 %61, %8
  %65 = sub nuw i64 %8, %61
  %66 = getelementptr inbounds i8, ptr %3, i64 %61
  br i1 %64, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit": ; preds = %59
  %67 = sub nuw i64 %61, %15
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %68, ptr nonnull readonly align 1 %13, i64 %15), !alias.scope !52
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %.split72.us, label %63

.split48.us:                                      ; preds = %35
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.33) #18, !noalias !56
  unreachable

.split72.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %63, %39, %2, %.split.us, %.split72.us
  %storemerge23 = phi i64 [ 0, %.split.us ], [ 1, %.split72.us ], [ 0, %2 ], [ 0, %39 ], [ 0, %63 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !65
  store i32 0, ptr %23, align 4, !noalias !65
  %27 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.3694531643567680760(i32 noundef 95, ptr noalias noundef nonnull align 1 %23, i64 noundef 4), !noalias !65
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = load <4 x i8>, ptr %23, align 4, !noalias !65
  store ptr %1, ptr %24, align 8, !alias.scope !62, !noalias !67
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2, ptr %30, align 8, !alias.scope !62, !noalias !67
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !62, !noalias !67
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2, ptr %32, align 8, !alias.scope !62, !noalias !67
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 95, ptr %33, align 4, !alias.scope !62, !noalias !67
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %28, ptr %34, align 8, !alias.scope !62, !noalias !67
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store <4 x i8> %29, ptr %35, align 8, !alias.scope !62, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !65
  br label %36

36:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !68
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !72
  %37 = load i64, ptr %22, align 8, !range !73, !noalias !68, !noundef !14
  switch i64 %37, label %38 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
    i64 2, label %.loopexit
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !68
  br label %36

_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !68, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !68, !noundef !14
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
  %.not19.i = phi i64 [ %40, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i ], [ 0, %36 ]
  %43 = phi i64 [ %42, %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !68
  br label %44

44:                                               ; preds = %46, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !74
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.3694531643567680760"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !78
  %45 = load i64, ptr %21, align 8, !range !73, !noalias !74, !noundef !14
  switch i64 %45, label %46 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
    i64 2, label %.lr.ph.i
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !74
  br label %44

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !74, !noundef !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
  %49 = phi i64 [ %48, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i ], [ %43, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !74
  %50 = getelementptr inbounds i8, ptr %1, i64 %.not19.i
  %51 = sub i64 %49, %.not19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !59
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
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !82
  store i64 0, ptr %20, align 8, !noalias !85
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !noalias !85
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx13, align 8, !noalias !85
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !85
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.4.0..sroa_idx.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %72

72:                                               ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.val.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !92, !noalias !93, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !94
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(48) %.sroa.5.0..sroa_idx)
          to label %.noexc.i unwind label %346, !noalias !93

.noexc.i:                                         ; preds = %72
  %73 = load i64, ptr %18, align 8, !range !95, !noalias !94, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i, label %82, label %74

74:                                               ; preds = %.noexc.i
  %75 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !96, !alias.scope !97, !noalias !93, !noundef !14
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread21.i, label %77

77:                                               ; preds = %74
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !97, !noalias !93
  %78 = load i8, ptr %.sroa.6.0..sroa_idx, align 8, !range !96, !alias.scope !97, !noalias !93, !noundef !14
  %79 = trunc nuw i8 %78 to i1
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !97, !noalias !93
  %.pre5.i.i.i.i = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !97, !noalias !93
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %79, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.thread21.i

._crit_edge.i.i.i.i:                              ; preds = %77
  %.val.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97, !noalias !93, !nonnull !14, !align !36, !noundef !14
  %80 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %81 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %88

82:                                               ; preds = %.noexc.i
  %83 = load i64, ptr %52, align 8, !noalias !94, !noundef !14
  %84 = load i64, ptr %53, align 8, !noalias !94, !noundef !14
  %85 = load i64, ptr %25, align 8, !alias.scope !92, !noalias !93, !noundef !14
  %86 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %85
  %87 = sub i64 %83, %85
  store i64 %84, ptr %25, align 8, !alias.scope !92, !noalias !93
  br label %88

.thread21.i:                                      ; preds = %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !94
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit

88:                                               ; preds = %82, %._crit_edge.i.i.i.i
  %.sroa.4.1.i.i.i = phi i64 [ %87, %82 ], [ %81, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %86, %82 ], [ %80, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp eq i64 %.sroa.4.1.i.i.i, 0
  br i1 %.not.i.i, label %89, label %90

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !82
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !114
  %91 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef %.sroa.4.1.i.i.i, i1 noundef zeroext false)
          to label %.lr.ph.i.i.i.i unwind label %188, !noalias !106

.lr.ph.i.i.i.i:                                   ; preds = %90
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  store i64 %92, ptr %15, align 8, !noalias !114
  store ptr %93, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !114
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !114
  %94 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 %.sroa.4.1.i.i.i
  br label %95

95:                                               ; preds = %184, %.lr.ph.i.i.i.i
  %.026.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %184 ]
  %.01325.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %184 ]
  %.sroa.0.024.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.ph15.i.i.i.i, %184 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 1
  %97 = load i8, ptr %.sroa.0.024.i.i.i.i, align 1, !alias.scope !116, !noalias !117, !noundef !14
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %109, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %95
  %99 = and i8 %97, 31
  %100 = zext nneg i8 %99 to i32
  %101 = icmp ne ptr %96, %94
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 2
  %103 = load i8, ptr %96, align 1, !alias.scope !116, !noalias !117, !noundef !14
  %104 = shl nuw nsw i32 %100, 6
  %105 = and i8 %103, 63
  %106 = zext nneg i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  %108 = icmp samesign ugt i8 %97, -33
  br i1 %108, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", label %.thread12.i.i.i.i

109:                                              ; preds = %95
  %110 = zext nneg i8 %97 to i32
  br label %.thread12.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %111 = icmp ne ptr %102, %94
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 3
  %113 = load i8, ptr %102, align 1, !alias.scope !116, !noalias !117, !noundef !14
  %114 = shl nuw nsw i32 %106, 6
  %115 = and i8 %113, 63
  %116 = zext nneg i8 %115 to i32
  %117 = or disjoint i32 %114, %116
  %118 = shl nuw nsw i32 %100, 12
  %119 = or disjoint i32 %117, %118
  %120 = icmp samesign ugt i8 %97, -17
  br i1 %120, label %122, label %.thread12.i.i.i.i

.loopexit.i:                                      ; preds = %182, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i", %.noexc5.i, %171, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i", %.noexc9.i, %152, %.thread21.i.i.i.i, %141, %138
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp.i:                             ; preds = %.invoke50.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %335 unwind label %186, !noalias !114

122:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %123 = icmp ne ptr %112, %94
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 4
  %125 = load i8, ptr %112, align 1, !alias.scope !116, !noalias !117, !noundef !14
  %126 = shl nuw nsw i32 %100, 18
  %127 = and i32 %126, 1835008
  %128 = shl nuw nsw i32 %117, 6
  %129 = and i8 %125, 63
  %130 = zext nneg i8 %129 to i32
  %131 = or disjoint i32 %128, %130
  %132 = or disjoint i32 %131, %127
  %133 = icmp eq i32 %132, 1114112
  br i1 %133, label %.loopexit.i.i.i, label %.thread12.i.i.i.i

.thread12.i.i.i.i:                                ; preds = %122, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %109, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph16.i.i.i.i = phi i32 [ %132, %122 ], [ %110, %109 ], [ %119, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ]
  %.sroa.0.1.ph15.i.i.i.i = phi ptr [ %124, %122 ], [ %96, %109 ], [ %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ]
  br i1 %.026.i.i.i.i, label %134, label %.thread19.i.i.i.i

.thread19.i.i.i.i:                                ; preds = %136, %.thread12.i.i.i.i
  br i1 %.01325.i.i.i.i, label %.thread21.i.i.i.i, label %141

134:                                              ; preds = %.thread12.i.i.i.i
  %135 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %135, 26
  br i1 %or.cond.i.i.i.i, label %.thread21.i.i.i.i, label %136

136:                                              ; preds = %134
  %137 = icmp samesign ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %137, label %138, label %.thread19.i.i.i.i

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %140 unwind label %.loopexit.i, !noalias !114

140:                                              ; preds = %138
  %or.cond23.i.i.i.i = or i1 %.01325.i.i.i.i, %139
  br i1 %or.cond23.i.i.i.i, label %.thread21.i.i.i.i, label %141

141:                                              ; preds = %140, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !120
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %14, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup unwind label %.loopexit.i, !noalias !114

.thread21.i.i.i.i:                                ; preds = %140, %134, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !123
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_upper17h3d15e8f6bc4279a0E(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %13, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup16 unwind label %.loopexit.i, !noalias !114

switch.lookup:                                    ; preds = %141
  %142 = load i32, ptr %54, align 4, !range !126, !noalias !120, !noundef !14
  %143 = icmp eq i32 %142, 0
  %144 = load i32, ptr %55, align 4, !range !126, !noalias !120
  %145 = icmp eq i32 %144, 0
  %..i.i.i.i.i = select i1 %145, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i = select i1 %143, i32 %..i.i.i.i.i, i32 %142
  %.sroa.0.0.i18.i.i.i.i = load i32, ptr %14, align 4, !range !126, !noalias !120, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !120
  %.sroa.02.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i18.i.i.i.i to i64
  %.sroa.02.4.insert.ext.i.i.i.i = zext nneg i32 %144 to i64
  %.sroa.02.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.02.4.insert.ext.i.i.i.i, 32
  %.sroa.02.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.02.4.insert.shift.i.i.i.i, %.sroa.02.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %146 = add nsw i32 %.sroa.8.0.i.i.i.i.i, -1114112
  %147 = icmp ult i32 %146, 3
  %narrow = sub nuw nsw i32 1114114, %.sroa.8.0.i.i.i.i.i
  %narrow20 = select i1 %147, i32 %narrow, i32 3
  %switch.offset = zext nneg i32 %narrow20 to i64
  %148 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !130, !noalias !133, !noundef !14
  %149 = load i64, ptr %15, align 8, !alias.scope !130, !noalias !133, !noundef !14
  %150 = sub i64 %149, %148
  %151 = icmp ult i64 %150, %switch.offset
  br i1 %151, label %152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"

152:                                              ; preds = %switch.lookup
  %153 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %148, i64 noundef %switch.offset)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !82

.noexc9.i:                                        ; preds = %152
  %154 = extractvalue { i64, i64 } %153, 0
  %155 = extractvalue { i64, i64 } %153, 1
  %156 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %154, i64 %155)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !82

.noexc10.i:                                       ; preds = %.noexc9.i
  %157 = extractvalue { i64, i64 } %156, 0
  switch i64 %157, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
    i64 0, label %.invoke.i
  ]

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i": ; preds = %.noexc10.i, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !135
  store i64 %.sroa.02.4.insert.insert.i.i.i.i, ptr %12, align 8, !noalias !135
  store i32 %.sroa.8.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !135
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %158 unwind label %.loopexit.i, !noalias !114

158:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !135
  br label %159

159:                                              ; preds = %179, %158
  %160 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -97
  %or.cond1.i.i.i.i = icmp ult i32 %160, 26
  br i1 %or.cond1.i.i.i.i, label %184, label %180

switch.lookup16:                                  ; preds = %.thread21.i.i.i.i
  %161 = load i32, ptr %56, align 4, !range !126, !noalias !123, !noundef !14
  %162 = icmp eq i32 %161, 0
  %163 = load i32, ptr %57, align 4, !range !126, !noalias !123
  %164 = icmp eq i32 %163, 0
  %..i19.i.i.i.i = select i1 %164, i32 1114113, i32 1114112
  %.sroa.8.0.i20.i.i.i.i = select i1 %162, i32 %..i19.i.i.i.i, i32 %161
  %.sroa.0.0.i21.i.i.i.i = load i32, ptr %13, align 4, !range !126, !noalias !123, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !123
  %.sroa.01.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i21.i.i.i.i to i64
  %.sroa.01.4.insert.ext.i.i.i.i = zext nneg i32 %163 to i64
  %.sroa.01.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.01.4.insert.ext.i.i.i.i, 32
  %.sroa.01.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.01.4.insert.shift.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %165 = add nsw i32 %.sroa.8.0.i20.i.i.i.i, -1114112
  %166 = icmp ult i32 %165, 3
  %narrow22 = sub nuw nsw i32 1114114, %.sroa.8.0.i20.i.i.i.i
  %narrow23 = select i1 %166, i32 %narrow22, i32 3
  %switch.offset18 = zext nneg i32 %narrow23 to i64
  %167 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139, !noalias !142, !noundef !14
  %168 = load i64, ptr %15, align 8, !alias.scope !139, !noalias !142, !noundef !14
  %169 = sub i64 %168, %167
  %170 = icmp ult i64 %169, %switch.offset18
  br i1 %170, label %171, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"

171:                                              ; preds = %switch.lookup16
  %172 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %167, i64 noundef %switch.offset18)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !82

.noexc5.i:                                        ; preds = %171
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = extractvalue { i64, i64 } %172, 1
  %175 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %173, i64 %174)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !82

.noexc6.i:                                        ; preds = %.noexc5.i
  %176 = extractvalue { i64, i64 } %175, 0
  switch i64 %176, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
    i64 0, label %.invoke.i
  ]

.invoke.i:                                        ; preds = %.noexc6.i, %.noexc10.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !82

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke50.i:                                      ; preds = %.noexc6.i, %.noexc10.i
  %.lcssa.sink.i = phi { i64, i64 } [ %156, %.noexc10.i ], [ %175, %.noexc6.i ]
  %177 = phi i64 [ %157, %.noexc10.i ], [ %176, %.noexc6.i ]
  %178 = extractvalue { i64, i64 } %.lcssa.sink.i, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %177, i64 noundef %178) #18
          to label %.cont51.i unwind label %.loopexit.split-lp.i, !noalias !82

.cont51.i:                                        ; preds = %.invoke50.i
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i": ; preds = %.noexc6.i, %switch.lookup16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !144
  store i64 %.sroa.01.4.insert.insert.i.i.i.i, ptr %11, align 8, !noalias !144
  store i32 %.sroa.8.0.i20.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i29.i.i.i.i, align 8, !noalias !144
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %179 unwind label %.loopexit.i, !noalias !114

179:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !144
  br label %159

180:                                              ; preds = %159
  %181 = icmp samesign ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %184 unwind label %.loopexit.i, !noalias !114

184:                                              ; preds = %182, %180, %159
  %.1.i.i.i.i = phi i1 [ true, %159 ], [ false, %180 ], [ %183, %182 ]
  %185 = icmp eq ptr %.sroa.0.1.ph15.i.i.i.i, %94
  br i1 %185, label %.loopexit.i.i.i, label %95

186:                                              ; preds = %121
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !114
  unreachable

188:                                              ; preds = %90
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.i.i.i:                                  ; preds = %184, %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !82
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !148, !noalias !153
  %190 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, -9223372036854775808
  br i1 %190, label %.loopexit..thread9.i_crit_edge.i.i.i, label %191

.loopexit..thread9.i_crit_edge.i.i.i:             ; preds = %.loopexit.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %60, align 8, !alias.scope !150, !noalias !154
  %.pre6.pre.i.i.i = load i64, ptr %61, align 8, !alias.scope !150, !noalias !154
  br label %.thread9.i.i.i.i

191:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx15, i64 16, i1 false), !noalias !82
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !152
  %.val.i.i.i4.i = load ptr, ptr %60, align 8, !alias.scope !150, !noalias !154, !nonnull !14, !noundef !14
  %.val18.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !150, !noalias !154, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %192 = icmp eq i64 %.val18.i.i.i.i, 0
  br i1 %192, label %.thread5.i.i.i.i.i, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr %.val.i.i.i4.i, align 1, !noalias !158, !noundef !14
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %206, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i": ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 1
  %197 = and i8 %194, 31
  %198 = zext nneg i8 %197 to i32
  %199 = icmp ne i64 %.val18.i.i.i.i, 1
  call void @llvm.assume(i1 %199)
  %200 = load i8, ptr %196, align 1, !noalias !158, !noundef !14
  %201 = shl nuw nsw i32 %198, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = icmp samesign ugt i8 %194, -33
  br i1 %205, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", label %.thread7.i.i.i.i.i

206:                                              ; preds = %193
  %207 = zext nneg i8 %194 to i32
  br label %.thread7.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %208 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 2
  %209 = icmp ne i64 %.val18.i.i.i.i, 2
  call void @llvm.assume(i1 %209)
  %210 = load i8, ptr %208, align 1, !noalias !158, !noundef !14
  %211 = shl nuw nsw i32 %203, 6
  %212 = and i8 %210, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = shl nuw nsw i32 %198, 12
  %216 = or disjoint i32 %214, %215
  %217 = icmp samesign ugt i8 %194, -17
  br i1 %217, label %220, label %.thread7.i.i.i.i.i

218:                                              ; preds = %287, %285, %279, %277
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %.body.i.i.i.i unwind label %298, !noalias !152

220:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i"
  %221 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 3
  %222 = icmp ne i64 %.val18.i.i.i.i, 3
  call void @llvm.assume(i1 %222)
  %223 = load i8, ptr %221, align 1, !noalias !158, !noundef !14
  %224 = shl nuw nsw i32 %198, 18
  %225 = and i32 %224, 1835008
  %226 = shl nuw nsw i32 %214, 6
  %227 = and i8 %223, 63
  %228 = zext nneg i8 %227 to i32
  %229 = or disjoint i32 %226, %228
  %230 = or disjoint i32 %229, %225
  %231 = icmp eq i32 %230, 1114112
  br i1 %231, label %.thread5.i.i.i.i.i, label %.thread7.i.i.i.i.i

.thread7.i.i.i.i.i:                               ; preds = %220, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i", %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"
  %.sroa.4.0.i.ph9.i.i.i.i.i = phi i32 [ %230, %220 ], [ %207, %206 ], [ %216, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i" ], [ %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph9.i.fr.i.i.i.i = freeze i32 %.sroa.4.0.i.ph9.i.i.i.i.i
  %232 = load ptr, ptr %.sroa.4.0..sroa_idx.i3.i.i.i, align 8, !alias.scope !155, !noalias !152, !nonnull !14, !noundef !14
  %233 = load i64, ptr %62, align 8, !alias.scope !155, !noalias !152, !noundef !14
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = icmp eq i64 %233, 0
  br i1 %235, label %.thread5.i.i.i.i.i, label %236

236:                                              ; preds = %.thread7.i.i.i.i.i
  %237 = getelementptr inbounds i8, ptr %234, i64 -1
  %238 = load i8, ptr %237, align 1, !noalias !161, !noundef !14
  %239 = icmp sgt i8 %238, -1
  br i1 %239, label %.thread16.i.i.i.i.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i": ; preds = %236
  %240 = icmp ne i64 %233, 1
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds i8, ptr %234, i64 -2
  %242 = load i8, ptr %241, align 1, !noalias !161, !noundef !14
  %243 = and i8 %242, 31
  %244 = zext nneg i8 %243 to i32
  %245 = icmp slt i8 %242, -64
  br i1 %245, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i", label %267

.thread16.i.i.i.i.i:                              ; preds = %236
  %246 = zext nneg i8 %238 to i32
  br label %273

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %247 = icmp ne i64 %233, 2
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %234, i64 -3
  %249 = load i8, ptr %248, align 1, !noalias !161, !noundef !14
  %250 = and i8 %249, 15
  %251 = zext nneg i8 %250 to i32
  %252 = icmp slt i8 %249, -64
  br i1 %252, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", label %262

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %253 = icmp ne i64 %233, 3
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i8, ptr %234, i64 -4
  %255 = load i8, ptr %254, align 1, !noalias !161, !noundef !14
  %256 = and i8 %255, 7
  %257 = zext nneg i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 6
  %259 = and i8 %249, 63
  %260 = zext nneg i8 %259 to i32
  %261 = or disjoint i32 %258, %260
  br label %262

262:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %.1.i.i.i.i.i.i = phi i32 [ %261, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i" ], [ %251, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i" ]
  %263 = shl nuw nsw i32 %.1.i.i.i.i.i.i, 6
  %264 = and i8 %242, 63
  %265 = zext nneg i8 %264 to i32
  %266 = or disjoint i32 %263, %265
  br label %267

267:                                              ; preds = %262, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"
  %.013.i.i.i.i.i.i = phi i32 [ %266, %262 ], [ %244, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i" ]
  %268 = shl nuw nsw i32 %.013.i.i.i.i.i.i, 6
  %269 = and i8 %238, 63
  %270 = zext nneg i8 %269 to i32
  %271 = or disjoint i32 %268, %270
  %272 = icmp eq i32 %271, 1114112
  br i1 %272, label %.thread5.i.i.i.i.i, label %273

273:                                              ; preds = %267, %.thread16.i.i.i.i.i
  %.sroa.4.1.i.ph18.i.i.i.i.i = phi i32 [ %246, %.thread16.i.i.i.i.i ], [ %271, %267 ]
  %274 = add nsw i32 %.sroa.4.1.i.ph18.i.i.i.i.i, -97
  %or.cond.i.i.i.i.i.i = icmp ult i32 %274, 26
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %275

275:                                              ; preds = %273
  %276 = icmp samesign ugt i32 %.sroa.4.1.i.ph18.i.i.i.i.i, 127
  br i1 %276, label %277, label %.critedge6.i.i.i.i.i.i

277:                                              ; preds = %275
  %278 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.1.i.ph18.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %218, !noalias !164

.noexc.i.i.i.i.i:                                 ; preds = %277
  br i1 %278, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %279

.critedge6.i.i.i.i.i.i:                           ; preds = %275
  %.old.i.i.i.i.i.i = add nsw i32 %.sroa.4.1.i.ph18.i.i.i.i.i, -65
  %or.cond1.old.i.i.i.i.i.i = icmp ult i32 %.old.i.i.i.i.i.i, 26
  br i1 %or.cond1.old.i.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %281

279:                                              ; preds = %.noexc.i.i.i.i.i
  %280 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.1.i.ph18.i.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i unwind label %218, !noalias !164

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i: ; preds = %279
  br i1 %280, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i, label %281

281:                                              ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i
  %282 = add nsw i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, -97
  %or.cond.i36.i.i.i.i.i = icmp ult i32 %282, 26
  br i1 %or.cond.i36.i.i.i.i.i, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit43.i.i.i.i.i, label %283

283:                                              ; preds = %281
  %284 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, 127
  br i1 %284, label %285, label %.critedge6.i37.i.i.i.i.i

285:                                              ; preds = %283
  %286 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph9.i.fr.i.i.i.i)
          to label %.noexc41.i.i.i.i.i unwind label %218, !noalias !164

.noexc41.i.i.i.i.i:                               ; preds = %285
  br i1 %286, label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit43.i.i.i.i.i, label %287

.critedge6.i37.i.i.i.i.i:                         ; preds = %283
  %.old.i38.i.i.i.i.i = add nsw i32 %.sroa.4.0.i.ph9.i.fr.i.i.i.i, -65
  %or.cond1.old.i39.i.i.i.i.i = icmp ult i32 %.old.i38.i.i.i.i.i, 26
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit43.i.i.i.i.i

287:                                              ; preds = %.noexc41.i.i.i.i.i
  %288 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph9.i.fr.i.i.i.i)
          to label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit43.i.i.i.i.i unwind label %218, !noalias !164

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit43.i.i.i.i.i: ; preds = %287, %.critedge6.i37.i.i.i.i.i, %.noexc41.i.i.i.i.i, %281
  %.0.i40.i.i.i.i.i = phi i1 [ true, %281 ], [ true, %.noexc41.i.i.i.i.i ], [ %or.cond1.old.i39.i.i.i.i.i, %.critedge6.i37.i.i.i.i.i ], [ %288, %287 ]
  %289 = xor i1 %.0.i40.i.i.i.i.i, true
  br label %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i

_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i: ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit43.i.i.i.i.i, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %273
  %.031.i.i.i.i.i = phi i1 [ %289, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit43.i.i.i.i.i ], [ false, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.i.i.i.i.i ], [ false, %.critedge6.i.i.i.i.i.i ], [ false, %273 ], [ false, %.noexc.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc.i.i.i.i unwind label %311, !noalias !152

.noexc.i.i.i.i:                                   ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %290 = load i64, ptr %63, align 8, !range !13, !noalias !165, !noundef !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %300, label %291

291:                                              ; preds = %.noexc.i.i.i.i
  %292 = load ptr, ptr %6, align 8, !noalias !165, !nonnull !14, !noundef !14
  %293 = load i64, ptr %64, align 8, !noalias !165, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %292, i64 noundef %290, i64 noundef %293)
          to label %300 unwind label %311, !noalias !152

.thread5.i.i.i.i.i:                               ; preds = %267, %.thread7.i.i.i.i.i, %220, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc20.i.i.i.i unwind label %311, !noalias !152

.noexc20.i.i.i.i:                                 ; preds = %.thread5.i.i.i.i.i
  %294 = load i64, ptr %66, align 8, !range !13, !noalias !174, !noundef !14
  %.not.i.i.i.i44.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i44.i.i.i.i.i, label %.thread5.i.i.i.i, label %295

295:                                              ; preds = %.noexc20.i.i.i.i
  %296 = load ptr, ptr %5, align 8, !noalias !174, !nonnull !14, !noundef !14
  %297 = load i64, ptr %67, align 8, !noalias !174, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %296, i64 noundef %294, i64 noundef %297)
          to label %.thread5.i.i.i.i unwind label %311, !noalias !152

.thread5.i.i.i.i:                                 ; preds = %295, %.noexc20.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  br label %.thread9.i.i.i.i

298:                                              ; preds = %218
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !152
  unreachable

300:                                              ; preds = %291, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !82
  %.sroa.35.0.i.i.i.i = zext i1 %.031.i.i.i.i.i to i64
  %spec.select.i.i.i.i = select i1 %.031.i.i.i.i.i, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.39, ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %301 = load i64, ptr %65, align 8, !alias.scope !186, !noalias !194, !noundef !14
  %302 = load i64, ptr %8, align 8, !alias.scope !186, !noalias !194, !noundef !14
  %303 = sub i64 %302, %301
  %304 = icmp ult i64 %303, %.sroa.35.0.i.i.i.i
  br i1 %304, label %306, label %313

.thread9.i.i.i.i:                                 ; preds = %.thread5.i.i.i.i, %.loopexit..thread9.i_crit_edge.i.i.i
  %.pre6.i.i.i = phi i64 [ %.pre6.pre.i.i.i, %.loopexit..thread9.i_crit_edge.i.i.i ], [ %.val18.i.i.i.i, %.thread5.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %.loopexit..thread9.i_crit_edge.i.i.i ], [ %.val.i.i.i4.i, %.thread5.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !82
  %305 = load i64, ptr %65, align 8, !alias.scope !186, !noalias !197, !noundef !14
  br label %313

306:                                              ; preds = %300
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %301, i64 noundef %.sroa.35.0.i.i.i.i)
          to label %.noexc.i22.i.i.i.i unwind label %307, !noalias !199

.noexc.i22.i.i.i.i:                               ; preds = %306
  %.pre.i.i.i.i.i.i.i = load i64, ptr %65, align 8, !alias.scope !200, !noalias !194
  br label %313

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %.body.i.i.i.i unwind label %309, !noalias !199

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !199
  unreachable

311:                                              ; preds = %295, %.thread5.i.i.i.i.i, %291, %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %327, %311, %307, %218
  %.017.lpad-body.i.i.i.i = phi i1 [ true, %218 ], [ false, %307 ], [ true, %311 ], [ false, %327 ]
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %219, %218 ], [ %308, %307 ], [ %312, %311 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #16
          to label %333 unwind label %331, !noalias !154

313:                                              ; preds = %.noexc.i22.i.i.i.i, %.thread9.i.i.i.i, %300
  %314 = phi i64 [ %.val18.i.i.i.i, %300 ], [ %.val18.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %.pre6.i.i.i, %.thread9.i.i.i.i ]
  %315 = phi ptr [ %.val.i.i.i4.i, %300 ], [ %.val.i.i.i4.i, %.noexc.i22.i.i.i.i ], [ %.pre.i.i.i, %.thread9.i.i.i.i ]
  %316 = phi ptr [ %spec.select.i.i.i.i, %300 ], [ %spec.select.i.i.i.i, %.noexc.i22.i.i.i.i ], [ @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, %.thread9.i.i.i.i ]
  %.sroa.35.0411.i.i.i.i = phi i64 [ %.sroa.35.0.i.i.i.i, %300 ], [ 1, %.noexc.i22.i.i.i.i ], [ 0, %.thread9.i.i.i.i ]
  %317 = phi i64 [ %301, %300 ], [ %.pre.i.i.i.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %305, %.thread9.i.i.i.i ]
  %318 = load ptr, ptr %68, align 8, !alias.scope !200, !noalias !194, !nonnull !14, !noundef !14
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull readonly align 1 %316, i64 %.sroa.35.0411.i.i.i.i, i1 false), !noalias !201
  %320 = load i64, ptr %65, align 8, !alias.scope !200, !noalias !194, !noundef !14
  %321 = add i64 %320, %.sroa.35.0411.i.i.i.i
  store i64 %321, ptr %65, align 8, !alias.scope !200, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !202, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !152
  %322 = load i64, ptr %69, align 8, !alias.scope !204, !noalias !213, !noundef !14
  %323 = load i64, ptr %9, align 8, !alias.scope !204, !noalias !213, !noundef !14
  %324 = sub i64 %323, %322
  %325 = icmp ugt i64 %314, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %322, i64 noundef %314)
          to label %.noexc.i26.i.i.i.i unwind label %327, !noalias !217

.noexc.i26.i.i.i.i:                               ; preds = %326
  %.pre.i.i.i27.i.i.i.i = load i64, ptr %69, align 8, !alias.scope !218, !noalias !213
  br label %338

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body.i.i.i.i unwind label %329, !noalias !217

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !217
  unreachable

331:                                              ; preds = %334, %.body.i.i.i.i
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !154
  unreachable

333:                                              ; preds = %.body.i.i.i.i
  br i1 %.017.lpad-body.i.i.i.i, label %334, label %.body.i

334:                                              ; preds = %333
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body.i unwind label %331, !noalias !154

335:                                              ; preds = %188, %121
  %eh.lpad-body.ph.i.i.i = phi { ptr, i32 } [ %189, %188 ], [ %lpad.phi.i, %121 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef align 8 dereferenceable(48) %16) #16
          to label %.body.i unwind label %336, !noalias !106

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !106
  unreachable

338:                                              ; preds = %.noexc.i26.i.i.i.i, %313
  %339 = phi i64 [ %322, %313 ], [ %.pre.i.i.i27.i.i.i.i, %.noexc.i26.i.i.i.i ]
  %340 = load ptr, ptr %70, align 8, !alias.scope !218, !noalias !213, !nonnull !14, !noundef !14
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr nonnull readonly align 1 %315, i64 %314, i1 false), !noalias !219
  %342 = load i64, ptr %69, align 8, !alias.scope !218, !noalias !213, !noundef !14
  %343 = add i64 %342, %314
  store i64 %343, ptr %69, align 8, !alias.scope !218, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !alias.scope !221, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !106
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i": ; preds = %338, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %344 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !96, !alias.scope !223, !noalias !93, !noundef !14
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, label %72

346:                                              ; preds = %72
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef align 8 dereferenceable(48) %20) #16
          to label %.body.i unwind label %348, !noalias !82

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !82
  unreachable

.body.i:                                          ; preds = %346, %335, %334, %333
  %eh.lpad-body16.i = phi { ptr, i32 } [ %347, %346 ], [ %eh.lpad-body.ph.i.i.i, %335 ], [ %eh.lpad-body.i.i.i.i, %333 ], [ %eh.lpad-body.i.i.i.i, %334 ]
  resume { ptr, i32 } %eh.lpad-body16.i

_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit: ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.thread21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %351 = load i64, ptr %350, align 8, !range !13, !alias.scope !227, !noundef !14
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %353

353:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %355 = load i64, ptr %354, align 8, !range !13, !noalias !230, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8, !noalias !230, !nonnull !14, !noundef !14
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %359 = load i64, ptr %358, align 8, !noalias !230, !noundef !14
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %360, ptr noundef nonnull %357, i64 noundef %355, i64 noundef %359)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %356, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
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
  %.0 = phi i1 [ %8, %7 ], [ true, %1 ], [ true, %5 ], [ %or.cond1.old, %.critedge6 ]
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
  %7 = load i8, ptr %5, align 1, !noalias !239, !noundef !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !239, !noundef !14
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
  %23 = load i8, ptr %12, align 1, !noalias !239, !noundef !14
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
  %33 = load i8, ptr %22, align 1, !noalias !239, !noundef !14
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
  br i1 %45, label %46, label %.thread5.i.i.i

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef range(i32 0, 1114113) %42), !noalias !246
  br i1 %47, label %.backedge.i, label %50

.thread5.i.i.i:                                   ; preds = %44
  %48 = icmp eq i32 %42, 95
  %49 = add nsw i32 %42, -48
  %or.cond28.i.i.i = icmp ult i32 %49, 10
  %or.cond69.i.i.i = select i1 %48, i1 true, i1 %or.cond28.i.i.i
  br i1 %or.cond69.i.i.i, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %42), !noalias !246
  br i1 %51, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit

.backedge.i:                                      ; preds = %50, %.thread5.i.i.i, %46, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %52 = icmp eq ptr %41, %3
  br i1 %52, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %.thread5.i.i.i, %50, %.backedge.i, %2
  %53 = phi i1 [ true, %2 ], [ false, %.thread5.i.i.i ], [ false, %50 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ true, %.backedge.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %18 = icmp ult i32 %1, 128
  br i1 %18, label %289, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !247
  store i32 0, ptr %13, align 4, !noalias !247
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
  store i8 %38, ptr %37, align 1, !alias.scope !250, !noalias !247
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
  store i8 %40, ptr %13, align 4, !alias.scope !250, !noalias !247
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sink67.i, ptr %42, align 1, !alias.scope !250, !noalias !247
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sink.i, ptr %43, align 2, !alias.scope !250, !noalias !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %44 = icmp ult i64 %41, %17
  br i1 %44, label %58, label %53

.thread.i:                                        ; preds = %19
  %45 = lshr i32 %1, 6
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -64
  store i8 %47, ptr %13, align 4, !alias.scope !250, !noalias !247
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !250, !noalias !247
  %52 = icmp ugt i64 %17, 2
  br i1 %52, label %.thread.i.i.i, label %53

53:                                               ; preds = %.thread.i, %39
  %54 = phi i64 [ 2, %.thread.i ], [ %41, %39 ]
  %.not.i.i.i = icmp eq i64 %54, %17
  br i1 %.not.i.i.i, label %55, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19"

55:                                               ; preds = %53
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %15, i64 range(i64 0, 5) %17), !alias.scope !258
  %56 = icmp eq i32 %bcmp.i.i.i, 0
  %57 = zext i1 %56 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

58:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %59 = add nsw i64 %41, -1
  br label %60

60:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i", %58
  %61 = phi i64 [ %62, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i" ], [ %41, %58 ]
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i": ; preds = %60
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !alias.scope !267, !noalias !268, !noundef !14
  %.not.i.not.i.i.i.i = icmp eq i8 %64, %40
  br i1 %.not.i.not.i.i.i.i, label %60, label %65

65:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"
  %66 = add nuw nsw i64 %41, 15
  %67 = icmp ult i64 %17, %66
  br i1 %67, label %.lr.ph.split.us.i.i.i.i, label %70

.thread.i.i.i:                                    ; preds = %.thread.i
  %68 = insertelement <1 x i8> poison, i8 %51, i64 0
  %69 = icmp ult i64 %17, 17
  br i1 %69, label %.lr.ph.split.us.i.i.i.i, label %.thread128.i.i.i

70:                                               ; preds = %65
  %71 = insertelement <1 x i8> poison, i8 %64, i64 0
  br label %.thread128.i.i.i

.thread128.i.i.i:                                 ; preds = %70, %.thread.i.i.i
  %.sink100.i = phi i8 [ %40, %70 ], [ %47, %.thread.i.i.i ]
  %72 = phi i64 [ %59, %70 ], [ 1, %.thread.i.i.i ]
  %73 = phi i64 [ %41, %70 ], [ 2, %.thread.i.i.i ]
  %74 = phi <1 x i8> [ %71, %70 ], [ %68, %.thread.i.i.i ]
  %storemerge127130.i.i.i = phi i64 [ %62, %70 ], [ 1, %.thread.i.i.i ]
  %75 = insertelement <1 x i8> poison, i8 %.sink100.i, i64 0
  %76 = shufflevector <1 x i8> %75, <1 x i8> poison, <16 x i32> zeroinitializer
  %77 = shufflevector <1 x i8> %74, <1 x i8> poison, <16 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !276
  store ptr %15, ptr %10, align 8, !noalias !276
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %79, align 8, !noalias !276
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %80, align 8, !noalias !276
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %72, ptr %81, align 8, !noalias !276
  %82 = add nuw nsw i64 %73, 63
  %.not.i36.i.i = icmp ult i64 %82, %17
  br i1 %.not.i36.i.i, label %.lr.ph.i37.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %97, %.thread128.i.i.i
  %.067.lcssa.i.i.i = phi i8 [ 0, %.thread128.i.i.i ], [ %.3.i.i.i, %97 ]
  %.065.lcssa.i.i.i = phi i64 [ 0, %.thread128.i.i.i ], [ %98, %97 ]
  %83 = add nuw nsw i64 %73, 15
  %84 = add i64 %.065.lcssa.i.i.i, %83
  %85 = icmp uge i64 %84, %17
  %86 = trunc nuw i8 %.067.lcssa.i.i.i to i1
  %or.cond3148.i.i.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond3148.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph150.i.i.i

.lr.ph.i37.i.i:                                   ; preds = %.thread128.i.i.i, %97
  %.065146.i.i.i = phi i64 [ %98, %97 ], [ 0, %.thread128.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !276
  store i64 0, ptr %9, align 8, !noalias !276
  %87 = getelementptr i8, ptr %15, i64 %.065146.i.i.i
  br label %88

88:                                               ; preds = %88, %.lr.ph.i37.i.i
  %.sroa.022.0142.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %89, %88 ]
  %89 = add nuw nsw i64 %.sroa.022.0142.i.i.i, 1
  %90 = shl nuw nsw i64 %.sroa.022.0142.i.i.i, 4
  %91 = getelementptr i8, ptr %87, i64 %90
  %.0.copyload.i.i.i.i = load <16 x i8>, ptr %91, align 1, !alias.scope !277, !noalias !278
  %92 = getelementptr inbounds i8, ptr %91, i64 %storemerge127130.i.i.i
  %.0.copyload2.i.i.i.i = load <16 x i8>, ptr %92, align 1, !alias.scope !277, !noalias !278
  %93 = icmp eq <16 x i8> %.0.copyload.i.i.i.i, %76
  %94 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i, %77
  %95 = and <16 x i1> %93, %94
  %96 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %.sroa.022.0142.i.i.i
  store <16 x i1> %95, ptr %96, align 2, !noalias !276
  %exitcond.not.i38.i.i = icmp eq i64 %89, 4
  br i1 %exitcond.not.i38.i.i, label %.preheader138.i.i.i, label %88

97:                                               ; preds = %106
  %98 = add i64 %.065146.i.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !276
  %99 = add i64 %98, %82
  %100 = icmp uge i64 %99, %17
  %101 = trunc nuw i8 %.3.i.i.i to i1
  %or.cond.i.i.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i37.i.i

.preheader138.i.i.i:                              ; preds = %88, %106
  %.sroa.028.0144.i.i.i = phi i64 [ %102, %106 ], [ 0, %88 ]
  %.2143.i.i.i = phi i8 [ %.3.i.i.i, %106 ], [ 0, %88 ]
  %102 = add nuw nsw i64 %.sroa.028.0144.i.i.i, 1
  %103 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %.sroa.028.0144.i.i.i
  %104 = load i16, ptr %103, align 2, !noalias !276, !noundef !14
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %107, %.preheader138.i.i.i
  %.3.i.i.i = phi i8 [ %.2143.i.i.i, %.preheader138.i.i.i ], [ %113, %107 ]
  %exitcond158.not.i.i.i = icmp eq i64 %102, 4
  br i1 %exitcond158.not.i.i.i, label %97, label %.preheader138.i.i.i

107:                                              ; preds = %.preheader138.i.i.i
  %108 = shl nuw nsw i64 %.sroa.028.0144.i.i.i, 4
  %109 = add nuw nsw i64 %108, %.065146.i.i.i
  %110 = trunc nuw i8 %.2143.i.i.i to i1
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
  %.0.copyload.i84.i.i.i = load <16 x i8>, ptr %116, align 1, !alias.scope !277, !noalias !281
  %117 = getelementptr inbounds i8, ptr %116, i64 %storemerge127130.i.i.i
  %.0.copyload2.i85.i.i.i = load <16 x i8>, ptr %117, align 1, !alias.scope !277, !noalias !281
  %118 = icmp eq <16 x i8> %.0.copyload.i84.i.i.i, %76
  %119 = icmp eq <16 x i8> %.0.copyload2.i85.i.i.i, %77
  %120 = and <16 x i1> %118, %119
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %138, label %139

.lr.ph150.i.i.i:                                  ; preds = %.preheader.i.i.i, %130
  %.166149.i.i.i = phi i64 [ %131, %130 ], [ %.065.lcssa.i.i.i, %.preheader.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %15, i64 %.166149.i.i.i
  %.0.copyload.i86.i.i.i = load <16 x i8>, ptr %123, align 1, !alias.scope !277, !noalias !284
  %124 = getelementptr inbounds i8, ptr %123, i64 %storemerge127130.i.i.i
  %.0.copyload2.i87.i.i.i = load <16 x i8>, ptr %124, align 1, !alias.scope !277, !noalias !284
  %125 = icmp eq <16 x i8> %.0.copyload.i86.i.i.i, %76
  %126 = icmp eq <16 x i8> %.0.copyload2.i87.i.i.i, %77
  %127 = and <16 x i1> %125, %126
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %135, %.lr.ph150.i.i.i
  %.5.i.i.i = phi i8 [ 0, %.lr.ph150.i.i.i ], [ %137, %135 ]
  %131 = add i64 %.166149.i.i.i, 16
  %132 = add i64 %131, %83
  %133 = icmp uge i64 %132, %17
  %134 = trunc nuw i8 %.5.i.i.i to i1
  %or.cond3.i.i.i = select i1 %133, i1 true, i1 %134
  br i1 %or.cond3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph150.i.i.i

135:                                              ; preds = %.lr.ph150.i.i.i
  %136 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %.166149.i.i.i, i16 noundef %128, i1 noundef zeroext false)
  %137 = zext i1 %136 to i8
  br label %130

138:                                              ; preds = %139, %._crit_edge.i.i.i
  %.4.i.i.i = phi i8 [ %.168.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !276
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %115, i16 noundef %121, i1 noundef zeroext %.lcssa.i.i.i)
  %141 = or i1 %.lcssa.i.i.i, %140
  %142 = zext i1 %141 to i8
  br label %138

.lr.ph.split.us.i.i.i.i:                          ; preds = %.thread.i.i.i, %65
  %143 = phi i64 [ 2, %.thread.i.i.i ], [ %41, %65 ]
  %bcmp.i.i.i.us22.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %13, i64 range(i64 2, 5) %143), !alias.scope !287, !noalias !291
  %.not27.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i, 0
  br i1 %.not27.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %144, ptr noundef nonnull readonly align 1 dereferenceable(1) %13, i64 range(i64 2, 5) %143), !alias.scope !287, !noalias !291
  %.not29.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %.not29.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i, !llvm.loop !295

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %144, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %15, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %145, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %17, %.lr.ph.split.us.i.i.i.i ]
  %145 = add i64 %.in.i.i.i, -1
  %.not28.i.i.i.i = icmp ugt i64 %143, %145
  br i1 %.not28.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i", !llvm.loop !295

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !296
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %11, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef range(i64 0, 5) %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %146 = load i64, ptr %11, align 8, !range !95, !alias.scope !297, !noalias !300, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %146 to i1
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %trunc.i.i.i, label %216, label %.preheader.i39.i.i

.preheader.i39.i.i:                               ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %149 = load i8, ptr %148, align 2, !range !96, !alias.scope !302, !noalias !305, !noundef !14
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.preheader.i39.i.i
  %.promoted.i.i.i = load i64, ptr %147, align 8, !alias.scope !297, !noalias !300
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %153 = load ptr, ptr %152, align 8, !alias.scope !302, !noalias !305, !nonnull !14, !align !36, !noundef !14
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %155 = load i64, ptr %154, align 8, !alias.scope !302, !noalias !305, !noundef !14
  %.promoted37.i.i.i = load i8, ptr %151, align 8, !alias.scope !302, !noalias !305
  %156 = trunc nuw i8 %.promoted37.i.i.i to i1
  br label %157

157:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", %.lr.ph.i40.i.i
  %158 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i40.i.i ], [ %215, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  %159 = phi i1 [ %156, %.lr.ph.i40.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %.not.i.i.i.i.i.i = icmp ult i64 %158, %155
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %162

162:                                              ; preds = %161
  %163 = icmp eq i64 %158, %155
  br i1 %163, label %.thread.i.i.i.i, label %.loopexit.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %161
  %164 = getelementptr inbounds i8, ptr %153, i64 %158
  %165 = load i8, ptr %164, align 1, !alias.scope !308, !noalias !313, !noundef !14
  %166 = icmp sgt i8 %165, -65
  %167 = sub nuw i64 %155, %158
  br i1 %166, label %168, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %162
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155, i64 noundef %158, i64 noundef %155, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.32) #18, !noalias !313
  unreachable

168:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %157
  %169 = phi i64 [ %167, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %155, %157 ]
  %170 = getelementptr inbounds i8, ptr %153, i64 %158
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %.thread.i.i.i.i, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %170, align 1, !noalias !314, !noundef !14
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %185, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %176 = and i8 %173, 31
  %177 = zext nneg i8 %176 to i32
  %178 = icmp ne i64 %169, 1
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %175, align 1, !noalias !314, !noundef !14
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
  %189 = load i8, ptr %187, align 1, !noalias !314, !noundef !14
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
  %199 = load i8, ptr %197, align 1, !noalias !314, !noundef !14
  %200 = shl nuw nsw i32 %177, 18
  %201 = and i32 %200, 1835008
  %202 = shl nuw nsw i32 %193, 6
  %203 = and i8 %199, 63
  %204 = zext nneg i8 %203 to i32
  %205 = or disjoint i32 %202, %204
  %206 = or disjoint i32 %205, %201
  br label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %185, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %183, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ], [ %195, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i" ], [ %186, %185 ]
  br i1 %159, label %.loopexit11.i.i.i, label %207

.thread.i.i.i.i:                                  ; preds = %168, %162
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
  %.013.i.i.i.i = phi i64 [ 1, %209 ], [ %..i.i.i.i, %213 ], [ 2, %211 ]
  %215 = add i64 %.013.i.i.i.i, %158
  br label %157

216:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %218 = load i64, ptr %217, align 8, !alias.scope !297, !noalias !300, !noundef !14
  %219 = icmp eq i64 %218, -1
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %221 = load ptr, ptr %220, align 8, !alias.scope !297, !noalias !300, !nonnull !14, !align !36, !noundef !14
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %223 = load i64, ptr %222, align 8, !alias.scope !297, !noalias !300, !noundef !14
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %225 = load ptr, ptr %224, align 8, !alias.scope !297, !noalias !300, !nonnull !14, !align !36, !noundef !14
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %227 = load i64, ptr %226, align 8, !alias.scope !297, !noalias !300, !noundef !14
  br i1 %219, label %285, label %228

.loopexit11.i.i.i:                                ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i, %.thread.i.i.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

228:                                              ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %230 = add i64 %227, -1
  %.promoted.i41.i.i = load i64, ptr %229, align 8, !alias.scope !317, !noalias !324
  %231 = add i64 %.promoted.i41.i.i, %230
  %.not3754.i.i.i = icmp ult i64 %231, %223
  br i1 %.not3754.i.i.i, label %.lr.ph.i44.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i44.i.i:                                   ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %233 = load i64, ptr %232, align 8, !alias.scope !317, !noalias !324, !noundef !14
  %234 = load i64, ptr %147, align 8, !alias.scope !317, !noalias !324
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %236 = load i64, ptr %235, align 8, !alias.scope !317, !noalias !324
  %237 = sub i64 %227, %236
  br label %238

238:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i44.i.i
  %239 = phi i64 [ %.promoted.i41.i.i, %.lr.ph.i44.i.i ], [ %.ph83.i.i.i, %.sink.split.i.i.i ]
  %240 = phi i64 [ %218, %.lr.ph.i44.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %241 = phi i64 [ %231, %.lr.ph.i44.i.i ], [ %252, %.sink.split.i.i.i ]
  %242 = getelementptr inbounds i8, ptr %221, i64 %241
  %243 = load i8, ptr %242, align 1, !alias.scope !320, !noalias !326, !noundef !14
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
  %.sink.i.i.i = phi i64 [ %237, %269 ], [ 0, %282 ], [ 0, %249 ]
  %.ph83.i.i.i = phi i64 [ %270, %269 ], [ %284, %282 ], [ %250, %249 ]
  %252 = add i64 %.ph83.i.i.i, %230
  %.not37.i.i.i = icmp ult i64 %252, %223
  br i1 %.not37.i.i.i, label %238, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

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
  br i1 %258, label %259, label %262, !prof !44

259:                                              ; preds = %256
  %260 = add i64 %257, %239
  %261 = icmp ult i64 %260, %223
  br i1 %261, label %263, label %268, !prof !44

262:                                              ; preds = %256
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %257, i64 noundef %227, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18, !noalias !327
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds [0 x i8], ptr %225, i64 0, i64 %257
  %265 = load i8, ptr %264, align 1, !alias.scope !322, !noalias !328, !noundef !14
  %266 = getelementptr inbounds [0 x i8], ptr %221, i64 0, i64 %260
  %267 = load i8, ptr %266, align 1, !alias.scope !320, !noalias !326, !noundef !14
  %.not28.i.i.i = icmp eq i8 %265, %267
  br i1 %.not28.i.i.i, label %.preheader.i.i, label %269

268:                                              ; preds = %259
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %260, i64 noundef %223, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18, !noalias !327
  unreachable

269:                                              ; preds = %263
  %270 = add i64 %239, %236
  br label %.sink.split.i.i.i

271:                                              ; preds = %253
  %272 = add i64 %.sroa.04.0.i.i.i, %239
  %273 = icmp ult i64 %272, %223
  br i1 %273, label %274, label %280, !prof !44

274:                                              ; preds = %271
  %275 = add nuw i64 %.sroa.04.0.i.i.i, 1
  %276 = getelementptr inbounds [0 x i8], ptr %225, i64 0, i64 %.sroa.04.0.i.i.i
  %277 = load i8, ptr %276, align 1, !alias.scope !322, !noalias !328, !noundef !14
  %278 = getelementptr inbounds [0 x i8], ptr %221, i64 0, i64 %272
  %279 = load i8, ptr %278, align 1, !alias.scope !320, !noalias !326, !noundef !14
  %.not.i45.i.i = icmp eq i8 %277, %279
  br i1 %.not.i45.i.i, label %253, label %282

280:                                              ; preds = %271
  %281 = add i64 %.0.sroa.speculated.i.i.i.i, %239
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %223, i64 %281)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i, i64 noundef %223, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18, !noalias !327
  unreachable

282:                                              ; preds = %274
  %reass.sub = sub i64 %239, %234
  %283 = add i64 %reass.sub, 1
  %284 = add i64 %283, %.sroa.04.0.i.i.i
  br label %.sink.split.i.i.i

285:                                              ; preds = %216
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(64) %147, ptr noalias noundef nonnull readonly align 1 %221, i64 noundef %223, ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227, i1 noundef zeroext true)
  %.pre.i.i = load i64, ptr %12, align 8, !range !95, !noalias !296
  %286 = trunc nuw nsw i64 %.pre.i.i to i8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %207, %.sink.split.i.i.i, %.preheader.i.i, %285, %228, %.loopexit11.i.i.i, %.thread.i.i.i.i, %.preheader.i39.i.i
  %287 = phi i8 [ %286, %285 ], [ 1, %.loopexit11.i.i.i ], [ 0, %.preheader.i39.i.i ], [ 0, %.thread.i.i.i.i ], [ 0, %228 ], [ 1, %.preheader.i.i ], [ 0, %.sink.split.i.i.i ], [ 0, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !296
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !247
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19": ; preds = %.critedge.backedge.us.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !247
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", %138, %55
  %.030.i.i = phi i8 [ %287, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i" ], [ %57, %55 ], [ %.4.i.i.i, %138 ]
  %288 = trunc nuw i8 %.030.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !247
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
  %293 = getelementptr inbounds nuw [0 x i8], ptr %15, i64 0, i64 %.05.i.i
  %294 = load i8, ptr %293, align 1, !alias.scope !329, !noundef !14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !332
  store i64 0, ptr %8, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i13, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !332
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11": ; preds = %.lr.ph.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  store i64 0, ptr %8, align 8, !noalias !337
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !337
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !337
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
          to label %common.resume unwind label %361, !noalias !341

319:                                              ; preds = %334
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %318

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i": ; preds = %.thread, %312, %308, %305, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"
  %.sroa.5.0..sroa_idx.i16 = phi ptr [ %.sroa.5.0..sroa_idx.i, %305 ], [ %.sroa.5.0..sroa_idx.i, %308 ], [ %.sroa.5.0..sroa_idx.i, %312 ], [ %.sroa.5.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %.sroa.5.0..sroa_idx.i14, %.thread ]
  %.sroa.4.0..sroa_idx.i15 = phi ptr [ %.sroa.4.0..sroa_idx.i, %305 ], [ %.sroa.4.0..sroa_idx.i, %308 ], [ %.sroa.4.0..sroa_idx.i, %312 ], [ %.sroa.4.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %.sroa.4.0..sroa_idx.i13, %.thread ]
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.1.insert.insert22.i.i, %305 ], [ %.sroa.0.2.insert.insert27.i.i, %308 ], [ %.sroa.0.3.insert.insert.i.i, %312 ], [ %1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %1, %.thread ]
  %321 = phi i64 [ 2, %305 ], [ 3, %308 ], [ 4, %312 ], [ 1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !337
  store ptr %15, ptr %7, align 8, !noalias !337
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !337
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !337
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !337
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %321, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !337
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.0.0.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !337
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %1, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !337
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %324

324:                                              ; preds = %355, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i" ], [ %337, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !342
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i unwind label %326, !noalias !341

.noexc.i:                                         ; preds = %324
  %325 = load i64, ptr %6, align 8, !range !95, !noalias !342, !noundef !14
  %trunc.i.i = trunc nuw i64 %325 to i1
  br i1 %trunc.i.i, label %335, label %328

326:                                              ; preds = %354, %344, %324
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %318

328:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !337
  %329 = sub i64 %17, %.0.i
  %330 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !346, !noalias !353, !noundef !14
  %331 = load i64, ptr %8, align 8, !alias.scope !346, !noalias !353, !noundef !14
  %332 = sub i64 %331, %330
  %333 = icmp ugt i64 %329, %332
  br i1 %333, label %334, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

334:                                              ; preds = %328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %330, i64 noundef %329)
          to label %.noexc14.i unwind label %319, !noalias !341

.noexc14.i:                                       ; preds = %334
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !355, !noalias !353
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

335:                                              ; preds = %.noexc.i
  %336 = load i64, ptr %322, align 8, !noalias !342, !noundef !14
  %337 = load i64, ptr %323, align 8, !noalias !342, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !342
  %338 = getelementptr inbounds i8, ptr %15, i64 %.0.i
  %339 = sub i64 %336, %.0.i
  %340 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !356, !noalias !363, !noundef !14
  %341 = load i64, ptr %8, align 8, !alias.scope !356, !noalias !363, !noundef !14
  %342 = sub i64 %341, %340
  %343 = icmp ugt i64 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %340, i64 noundef %339)
          to label %.noexc16.i unwind label %326, !noalias !341

.noexc16.i:                                       ; preds = %344
  %.pre.i.i15.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !365, !noalias !363
  br label %345

345:                                              ; preds = %.noexc16.i, %335
  %346 = phi i64 [ %340, %335 ], [ %.pre.i.i15.i, %.noexc16.i ]
  %347 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !365, !noalias !363, !nonnull !14, !noundef !14
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr nonnull readonly align 1 %338, i64 %339, i1 false), !noalias !341
  %349 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !365, !noalias !363, !noundef !14
  %350 = add i64 %349, %339
  store i64 %350, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !365, !noalias !363
  %351 = load i64, ptr %8, align 8, !alias.scope !366, !noalias !373, !noundef !14
  %352 = sub i64 %351, %350
  %353 = icmp ugt i64 %3, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %350, i64 noundef %3)
          to label %.noexc19.i unwind label %326, !noalias !341

.noexc19.i:                                       ; preds = %354
  %.pre.i.i18.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !375, !noalias !373
  br label %355

355:                                              ; preds = %.noexc19.i, %345
  %356 = phi i64 [ %350, %345 ], [ %.pre.i.i18.i, %.noexc19.i ]
  %357 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !375, !noalias !373, !nonnull !14, !noundef !14
  %358 = getelementptr inbounds i8, ptr %357, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !376
  %359 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !375, !noalias !373, !noundef !14
  %360 = add i64 %359, %3
  store i64 %360, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !375, !noalias !373
  br label %324

361:                                              ; preds = %318
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !341
  unreachable

common.resume:                                    ; preds = %318, %375
  %common.resume.op = phi { ptr, i32 } [ %376, %375 ], [ %.pn.i, %318 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit": ; preds = %328, %.noexc14.i
  %363 = phi i64 [ %330, %328 ], [ %.pre.i.i.i, %.noexc14.i ]
  %364 = getelementptr inbounds i8, ptr %15, i64 %.0.i
  %365 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !355, !noalias !353, !nonnull !14, !noundef !14
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull readonly align 1 %364, i64 %329, i1 false), !noalias !341
  %367 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !355, !noalias !353, !noundef !14
  %368 = add i64 %367, %329
  store i64 %368, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !355, !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !378
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %375

.noexc:                                           ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %370 = load i64, ptr %369, align 8, !range !13, !noalias !378, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i, label %377, label %371

371:                                              ; preds = %.noexc
  %372 = load ptr, ptr %5, align 8, !noalias !378, !nonnull !14, !noundef !14
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %374 = load i64, ptr %373, align 8, !noalias !378, !noundef !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !378
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

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread": ; preds = %3, %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.sroa.7.0 = phi i64 [ %54, %53 ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ 0, %3 ]
  %.sroa.0.0 = phi ptr [ %55, %53 ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ %1, %3 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %13

13:                                               ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %14 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !96, !alias.scope !414, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !414, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !414
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(48) %.sroa.013.sroa.5.0..sroa_idx)
  %17 = load i64, ptr %7, align 8, !range !95, !noalias !414, !noundef !14
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !96, !alias.scope !415, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", label %21

21:                                               ; preds = %18
  store i8 1, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !alias.scope !415
  %22 = load i8, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !range !96, !alias.scope !415, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !415
  %.pre5.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !415
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %23, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %21
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !nonnull !14, !align !36, !noundef !14
  %24 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %25 = sub i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8, !noalias !414, !noundef !14
  %28 = load i64, ptr %8, align 8, !alias.scope !414, !noundef !14
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %28
  %30 = sub i64 %27, %28
  store i64 %27, ptr %8, align 8, !alias.scope !414
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !414
  br label %.loopexit

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i": ; preds = %26, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.4.1.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %26 ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !414
  %31 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.4.1.i.i.i.i.i.i.i.i.i)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"
  %34 = extractvalue { ptr, i64 } %31, 1
  %35 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !418
  %36 = extractvalue { ptr, i64 } %35, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit: ; preds = %33
  %37 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = sub i64 %34, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %40 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6, i64 noundef %39), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !423
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i", %13, %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit
  %41 = phi i64 [ %40, %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit ], [ 0, %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i" ], [ 0, %13 ], [ 0, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !429
  store i64 0, ptr %5, align 8, !noalias !429
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !429
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !433
  store i64 0, ptr %4, align 8, !noalias !440
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.6.8..sroa_idx, align 8, !noalias !440
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !440
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.8.8..sroa_idx, align 8, !noalias !440
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !440
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.7.0, ptr %.sroa.10.8..sroa_idx, align 8, !noalias !440
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.11.8..sroa_idx, align 8, !noalias !440
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.12.8..sroa_idx, align 8, !noalias !440
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 10, ptr %.sroa.13.8..sroa_idx, align 4, !noalias !440
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %.sroa.14.8..sroa_idx, align 8, !noalias !440
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.15.8..sroa_idx, align 1, !noalias !440
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit" unwind label %42, !noalias !429

42:                                               ; preds = %.loopexit
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %46 unwind label %44, !noalias !429

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !429
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43

"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit": ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %53, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1, !alias.scope !442, !noundef !14
  %50 = icmp sgt i8 %49, -65
  %51 = add i64 %2, -1
  br i1 %50, label %53, label %52

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.42) #18
  unreachable

53:                                               ; preds = %47, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %54 = phi i64 [ %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %47 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %7 = load i32, ptr %3, align 8, !range !452, !alias.scope !450, !noalias !447, !noundef !14
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull readonly align 4 dereferenceable(28) %9, i64 28, i1 false), !alias.scope !453
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !450, !noalias !447, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !447, !noalias !450
  br label %15

15:                                               ; preds = %11, %8
  %.sink.i = phi i32 [ 1, %11 ], [ 0, %8 ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !447, !noalias !450
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
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!47 = distinct !{!47, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!51 = distinct !{!51, !43}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!54 = distinct !{!54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!55 = distinct !{!55, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E: argument 0"}
!58 = distinct !{!58, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81c71c388f586046E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h5e56304b3e356177E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 0"}
!64 = distinct !{!64, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760"}
!65 = !{!63, !66, !60}
!66 = distinct !{!66, !64, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.3694531643567680760: argument 1"}
!67 = !{!66, !60}
!68 = !{!69, !71, !60}
!69 = distinct !{!69, !70, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 0"}
!70 = distinct !{!70, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760"}
!71 = distinct !{!71, !70, !"_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760: argument 1"}
!72 = !{!69}
!73 = !{i64 0, i64 3}
!74 = !{!75, !77, !60}
!75 = distinct !{!75, !76, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760"}
!77 = distinct !{!77, !76, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760: argument 1"}
!78 = !{!75}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 1"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE"}
!82 = !{!83, !80, !84}
!83 = distinct !{!83, !81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 0"}
!84 = distinct !{!84, !81, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE: argument 2"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0"}
!88 = distinct !{!88, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E"}
!92 = !{!90, !87, !80}
!93 = !{!83, !84}
!94 = !{!90, !87, !83, !80, !84}
!95 = !{i64 0, i64 2}
!96 = !{i8 0, i8 2}
!97 = !{!98, !90, !87, !80}
!98 = distinct !{!98, !99, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 2"}
!102 = distinct !{!102, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 2"}
!105 = distinct !{!105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E"}
!106 = !{!107, !108, !104, !109, !110, !101, !83, !80, !84}
!107 = distinct !{!107, !105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 0"}
!108 = distinct !{!108, !105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h328869e3e995e133E: argument 1"}
!109 = distinct !{!109, !102, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 0"}
!110 = distinct !{!110, !102, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 1"}
!113 = distinct !{!113, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE"}
!114 = !{!115, !112, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!115 = distinct !{!115, !113, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hcffb8d3807a8b1dbE: argument 0"}
!116 = !{!112, !104, !101}
!117 = !{!118, !115, !107, !108, !109, !110, !83, !80, !84}
!118 = distinct !{!118, !119, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!120 = !{!121, !115, !112, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!121 = distinct !{!121, !122, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!122 = distinct !{!122, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!123 = !{!124, !115, !112, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!124 = distinct !{!124, !125, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE"}
!126 = !{i32 0, i32 1114112}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 0"}
!129 = distinct !{!129, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!133 = !{!134, !115, !112, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!134 = distinct !{!134, !129, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 1"}
!135 = !{!128, !134, !115, !112, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 0"}
!138 = distinct !{!138, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!142 = !{!143, !115, !112, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!143 = distinct !{!143, !138, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 1"}
!144 = !{!137, !143, !115, !112, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 0"}
!147 = distinct !{!147, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !147, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 2"}
!152 = !{!146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!153 = !{!146, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!154 = !{!146, !149, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE: argument 0"}
!157 = distinct !{!157, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE"}
!158 = !{!159, !156, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!159 = distinct !{!159, !160, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!161 = !{!162, !156, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!162 = distinct !{!162, !163, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E"}
!164 = !{!156, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!165 = !{!166, !168, !170, !172, !156, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!174 = !{!175, !177, !179, !181, !156, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!185 = distinct !{!185, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!189 = distinct !{!189, !190, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!190 = distinct !{!190, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!193 = distinct !{!193, !185, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!194 = !{!195, !184, !196, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!195 = distinct !{!195, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!196 = distinct !{!196, !185, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!197 = !{!195, !198, !196, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!198 = distinct !{!198, !185, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0:thread"}
!199 = !{!184, !196, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!200 = !{!189, !191, !193}
!201 = !{!184, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!202 = !{!184, !193}
!203 = !{!196, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!207 = distinct !{!207, !208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!208 = distinct !{!208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!211 = distinct !{!211, !212, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!212 = distinct !{!212, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!213 = !{!214, !215, !216, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!214 = distinct !{!214, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!215 = distinct !{!215, !212, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!216 = distinct !{!216, !212, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!217 = !{!215, !216, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!218 = !{!207, !209, !211}
!219 = !{!215, !146, !149, !151, !107, !108, !104, !109, !110, !101, !83, !80, !84}
!220 = !{!149, !151, !108, !104, !110, !101, !83, !80, !84}
!221 = !{!146, !151}
!222 = !{!149, !108, !104, !110, !101, !83, !80, !84}
!223 = !{!224, !225, !80}
!224 = distinct !{!224, !91, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0:h.rot"}
!225 = distinct !{!225, !88, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0:h.rot"}
!226 = !{!80, !84}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"}
!230 = !{!231, !233, !235, !237, !228}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!242 = distinct !{!242, !243, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!243 = distinct !{!243, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E"}
!246 = !{!244}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!249 = distinct !{!249, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!255 = distinct !{!255, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 1"}
!258 = !{!259, !261, !254, !257}
!259 = distinct !{!259, !260, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!260 = distinct !{!260, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!261 = distinct !{!261, !260, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!267 = !{!263, !254}
!268 = !{!269, !271, !273, !275, !266, !257, !248}
!269 = distinct !{!269, !270, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E"}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE"}
!275 = distinct !{!275, !274, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 1"}
!276 = !{!263, !266, !254, !257, !248}
!277 = !{!266, !257, !248}
!278 = !{!279, !263, !254}
!279 = distinct !{!279, !280, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!281 = !{!282, !263, !254}
!282 = distinct !{!282, !283, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!284 = !{!285, !263, !254}
!285 = distinct !{!285, !286, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!287 = !{!288, !290, !263, !266, !254, !257}
!288 = distinct !{!288, !289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!289 = distinct !{!289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!290 = distinct !{!290, !289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE"}
!294 = distinct !{!294, !293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 1"}
!295 = distinct !{!295, !43}
!296 = !{!254, !257, !248}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!299 = distinct !{!299, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!300 = !{!301, !254, !257, !248}
!301 = distinct !{!301, !299, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!302 = !{!303, !298}
!303 = distinct !{!303, !304, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!304 = distinct !{!304, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!305 = !{!306, !301, !254, !257, !248}
!306 = distinct !{!306, !304, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!307 = !{!303}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!311 = distinct !{!311, !312, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!313 = !{!306, !303, !301, !298}
!314 = !{!315, !306, !303, !301, !298}
!315 = distinct !{!315, !316, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 1"}
!319 = distinct !{!319, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 2"}
!322 = !{!323}
!323 = distinct !{!323, !319, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 3"}
!324 = !{!325, !321, !323, !254, !257, !248}
!325 = distinct !{!325, !319, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 0"}
!326 = !{!325, !318, !323}
!327 = !{!325, !318, !321, !323}
!328 = !{!325, !318, !321}
!329 = !{!330, !248}
!330 = distinct !{!330, !331, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!331 = distinct !{!331, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!332 = !{!333, !335, !336}
!333 = distinct !{!333, !334, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0:thread"}
!334 = distinct !{!334, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E"}
!335 = distinct !{!335, !334, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1:thread"}
!336 = distinct !{!336, !334, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2:thread"}
!337 = !{!338, !339, !340}
!338 = distinct !{!338, !334, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0"}
!339 = distinct !{!339, !334, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1"}
!340 = distinct !{!340, !334, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2"}
!341 = !{!338, !340}
!342 = !{!343, !345, !338, !339, !340}
!343 = distinct !{!343, !344, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE"}
!345 = distinct !{!345, !344, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 1"}
!346 = !{!347, !349, !351}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!349 = distinct !{!349, !350, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!350 = distinct !{!350, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!353 = !{!354, !338, !339, !340}
!354 = distinct !{!354, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!355 = !{!349, !351}
!356 = !{!357, !359, !361}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!359 = distinct !{!359, !360, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!360 = distinct !{!360, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!361 = distinct !{!361, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!363 = !{!364, !338, !339, !340}
!364 = distinct !{!364, !362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!365 = !{!359, !361}
!366 = !{!367, !369, !371}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!369 = distinct !{!369, !370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!370 = distinct !{!370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!373 = !{!374, !338, !339, !340}
!374 = distinct !{!374, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!375 = !{!369, !371}
!376 = !{!338}
!377 = !{!339, !340}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE: argument 0"}
!392 = distinct !{!392, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E: argument 0"}
!395 = distinct !{!395, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E: argument 0"}
!404 = distinct !{!404, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E: argument 0"}
!407 = distinct !{!407, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E: argument 0"}
!410 = distinct !{!410, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E"}
!414 = !{!412, !409, !406, !403, !400, !397, !394, !391, !388}
!415 = !{!416, !412, !409, !406, !403, !400, !397, !394, !391, !388}
!416 = distinct !{!416, !417, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908: argument 0"}
!420 = distinct !{!420, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908"}
!421 = distinct !{!421, !422, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E"}
!423 = !{!424, !426, !388}
!424 = distinct !{!424, !425, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731: argument 0"}
!425 = distinct !{!425, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731"}
!426 = distinct !{!426, !427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E: argument 0"}
!427 = distinct !{!427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E"}
!428 = !{!424, !426}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 0"}
!431 = distinct !{!431, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE"}
!432 = distinct !{!432, !431, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 1"}
!433 = !{!434, !436, !437, !439, !430, !432}
!434 = distinct !{!434, !435, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 0"}
!435 = distinct !{!435, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"}
!436 = distinct !{!436, !435, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 1"}
!437 = distinct !{!437, !438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754"}
!439 = distinct !{!439, !438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 1"}
!440 = !{!430}
!441 = !{!432}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!445 = distinct !{!445, !446, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 0"}
!449 = distinct !{!449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 1"}
!452 = !{i32 0, i32 2}
!453 = !{!448, !451}
