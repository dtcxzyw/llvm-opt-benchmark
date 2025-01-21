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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %16 = load i64, ptr %15, align 8, !range !13, !alias.scope !15, !noundef !14
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
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
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
  br label %5
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !36, !noundef !14
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !align !36, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !37, !noalias !40, !noundef !14
  %22 = load i8, ptr %20, align 1, !alias.scope !40, !noalias !37, !noundef !14
  %.not21.i.us = icmp eq i8 %21, %22
  br i1 %.not21.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.01219.us, %24
  %.not.us = icmp eq i16 %25, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %38, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %27 = zext nneg i16 %26 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %28 = getelementptr i8, ptr %gep, i64 %10
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = icmp ult ptr %gep, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %31
  %.01730.i = phi ptr [ %33, %31 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %32, %31 ], [ %gep, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !37, !noalias !40
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !40, !noalias !37
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %31, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %34 = icmp ult ptr %32, %29
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %31, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %29, align 1, !alias.scope !37, !noalias !40
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !40, !noalias !37
  %35 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %36 = shl nuw i16 1, %26
  %37 = xor i16 %36, -1
  %38 = and i16 %.01219, %37
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %16, %4
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !14
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !14
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18
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
  %68 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !14
  %70 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !14
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %21, 1
  %76 = add i64 %75, %.sroa.04.0
  %77 = sub i64 %76, %13
  store i64 %77, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 {
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
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %38
  %.sroa.0.050.us = phi ptr [ %41, %38 ], [ %11, %.lr.ph ]
  %.sroa.7.049.us = phi i64 [ %40, %38 ], [ %12, %.lr.ph ]
  %19 = phi i64 [ %36, %38 ], [ %.promoted, %.lr.ph ]
  %20 = load i8, ptr %17, align 1, !noundef !14
  %21 = icmp ult i64 %.sroa.7.049.us, 16
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.split.us.split
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %20, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us, i64 noundef %.sroa.7.049.us)
  br label %32

24:                                               ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %.sroa.7.049.us, 0
  br i1 %.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %28
  %.05.i.us = phi i64 [ %29, %28 ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.us, i64 0, i64 %.05.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !46, !noundef !14
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = add nuw nsw i64 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %29, %.sroa.7.049.us
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us, label %.lr.ph.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us: ; preds = %.lr.ph.i.us, %28, %24
  %.0.lcssa.i.us = phi i64 [ 0, %24 ], [ %.sroa.7.049.us, %28 ], [ %.05.i.us, %.lr.ph.i.us ]
  %.sroa.0.0.i24.us = phi i64 [ 0, %24 ], [ 0, %28 ], [ 1, %.lr.ph.i.us ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us, 0
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
  %or.cond87 = or i1 %.not.us, %37
  br i1 %or.cond87, label %38, label %.split52.us

38:                                               ; preds = %34
  %39 = icmp ugt i64 %36, %8
  %40 = sub nuw i64 %8, %36
  %41 = getelementptr inbounds i8, ptr %3, i64 %36
  br i1 %39, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %61
  %.sroa.0.050 = phi ptr [ %64, %61 ], [ %11, %.lr.ph ]
  %.sroa.7.049 = phi i64 [ %63, %61 ], [ %12, %.lr.ph ]
  %42 = phi i64 [ %59, %61 ], [ %.promoted, %.lr.ph ]
  %43 = load i8, ptr %17, align 1, !noundef !14
  %44 = icmp ult i64 %.sroa.7.049, 16
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %43, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050, i64 noundef %.sroa.7.049)
  br label %55

47:                                               ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %.sroa.7.049, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %51
  %.05.i = phi i64 [ %52, %51 ], [ 0, %47 ]
  %48 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050, i64 0, i64 %.05.i
  %49 = load i8, ptr %48, align 1, !alias.scope !46, !noundef !14
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %52, %.sroa.7.049
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %51, %47
  %.0.lcssa.i = phi i64 [ 0, %47 ], [ %.sroa.7.049, %51 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i24 = phi i64 [ 0, %47 ], [ 0, %51 ], [ 1, %.lr.ph.i ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24, 0
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %66, ptr nonnull readonly align 1 %13, i64 %15), !alias.scope !49
  %67 = icmp eq i32 %bcmp.i, 0
  br i1 %67, label %.split80.us, label %61

.split52.us:                                      ; preds = %34
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.33) #18, !noalias !53
  unreachable

.split80.us:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE.exit"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %69, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %38, %2, %.split.us, %.split80.us
  %storemerge23 = phi i64 [ 0, %.split.us ], [ 1, %.split80.us ], [ 0, %2 ], [ 0, %38 ], [ 0, %61 ]
  store i64 %storemerge23, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4stdx6timeit17h320af58fbb6a4ad8E(ptr noalias nocapture noundef writeonly sret({ { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  store ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.38, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !62
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !62
  br label %36

36:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !65
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h401b34a06fbdcd7eE.llvm.3694531643567680760"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !69
  %37 = load i64, ptr %22, align 8, !range !70, !noalias !65, !noundef !14
  switch i64 %37, label %38 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h1bbe74191b716c5cE.llvm.3694531643567680760.exit.i
    i64 2, label %.loopexit
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !65
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !65
  br label %44

44:                                               ; preds = %46, %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !71
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.3694531643567680760"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !75
  %45 = load i64, ptr %21, align 8, !range !70, !noalias !71, !noundef !14
  switch i64 %45, label %46 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
    i64 2, label %.lr.ph.i
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !71
  br label %44

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !71, !noundef !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i
  %49 = phi i64 [ %48, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4dc894859c133de5E.llvm.3694531643567680760.exit.i ], [ %43, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !71
  %50 = getelementptr inbounds i8, ptr %1, i64 %.not19.i
  %51 = sub i64 %49, %.not19.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !56
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !79
  store i64 0, ptr %20, align 8, !noalias !82
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8, !noalias !82
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx14, align 8, !noalias !82
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx15, align 8, !noalias !82
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %20, i64 32
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
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.val.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !89, !noalias !90, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !91
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(48) %.sroa.5.0..sroa_idx)
          to label %.noexc.i unwind label %346, !noalias !90

.noexc.i:                                         ; preds = %72
  %73 = load i64, ptr %18, align 8, !range !92, !noalias !91, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %73 to i1
  br i1 %trunc.i.i.i, label %82, label %74

74:                                               ; preds = %.noexc.i
  %75 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !94, !noalias !90, !noundef !14
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread21.i, label %77

77:                                               ; preds = %74
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !alias.scope !94, !noalias !90
  %78 = load i8, ptr %.sroa.6.0..sroa_idx, align 8, !range !93, !alias.scope !94, !noalias !90, !noundef !14
  %79 = trunc nuw i8 %78 to i1
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !94, !noalias !90
  %.pre5.i.i.i.i = load i64, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !94, !noalias !90
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %79, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.thread21.i

._crit_edge.i.i.i.i:                              ; preds = %77
  %.val.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noalias !90, !nonnull !14, !align !36, !noundef !14
  %80 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i.i
  %81 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br label %88

82:                                               ; preds = %.noexc.i
  %83 = load i64, ptr %52, align 8, !noalias !91, !noundef !14
  %84 = load i64, ptr %53, align 8, !noalias !91, !noundef !14
  %85 = load i64, ptr %25, align 8, !alias.scope !89, !noalias !90, !noundef !14
  %86 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %85
  %87 = sub i64 %83, %85
  store i64 %84, ptr %25, align 8, !alias.scope !89, !noalias !90
  br label %88

.thread21.i:                                      ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !91
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit

88:                                               ; preds = %82, %._crit_edge.i.i.i.i
  %.sroa.4.1.i.i.i = phi i64 [ %87, %82 ], [ %81, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %86, %82 ], [ %80, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i.i = icmp eq i64 %.sroa.4.1.i.i.i, 0
  br i1 %.not.i.i, label %89, label %90

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !79
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !111
  %91 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef %.sroa.4.1.i.i.i, i1 noundef zeroext false)
          to label %.lr.ph.i.i.i.i unwind label %188, !noalias !113

.lr.ph.i.i.i.i:                                   ; preds = %90
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  store i64 %92, ptr %15, align 8, !noalias !111
  store ptr %93, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !111
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !111
  %94 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 %.sroa.4.1.i.i.i
  br label %95

95:                                               ; preds = %184, %.lr.ph.i.i.i.i
  %.025.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %184 ]
  %.01324.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %184 ]
  %.sroa.0.023.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.ph15.i.i.i.i, %184 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i.i.i, i64 1
  %97 = load i8, ptr %.sroa.0.023.i.i.i.i, align 1, !alias.scope !114, !noalias !115, !noundef !14
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %109, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %95
  %99 = and i8 %97, 31
  %100 = zext nneg i8 %99 to i32
  %101 = icmp ne ptr %96, %94
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i.i.i, i64 2
  %103 = load i8, ptr %96, align 1, !alias.scope !114, !noalias !115, !noundef !14
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
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i.i.i, i64 3
  %113 = load i8, ptr %102, align 1, !alias.scope !114, !noalias !115, !noundef !14
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
          to label %335 unwind label %186, !noalias !118

122:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %123 = icmp ne ptr %112, %94
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i.i.i, i64 4
  %125 = load i8, ptr %112, align 1, !alias.scope !114, !noalias !115, !noundef !14
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
  br i1 %.025.i.i.i.i, label %134, label %.thread19.i.i.i.i

.thread19.i.i.i.i:                                ; preds = %136, %.thread12.i.i.i.i
  br i1 %.01324.i.i.i.i, label %.thread21.i.i.i.i, label %141

134:                                              ; preds = %.thread12.i.i.i.i
  %135 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -65
  %or.cond.i.i.i.i = icmp ult i32 %135, 26
  br i1 %or.cond.i.i.i.i, label %.thread21.i.i.i.i, label %136

136:                                              ; preds = %134
  %137 = icmp samesign ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %137, label %138, label %.thread19.i.i.i.i

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %140 unwind label %.loopexit.i, !noalias !118

140:                                              ; preds = %138
  %brmerge.i.i.i.i = or i1 %.01324.i.i.i.i, %139
  br i1 %brmerge.i.i.i.i, label %.thread21.i.i.i.i, label %141

141:                                              ; preds = %140, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14), !noalias !119
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_lower17hbf523ba439237d7bE(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %14, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup unwind label %.loopexit.i, !noalias !118

.thread21.i.i.i.i:                                ; preds = %140, %134, %.thread19.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13), !noalias !122
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_upper17h3d15e8f6bc4279a0E(ptr noalias nocapture noundef nonnull sret([3 x i32]) align 4 dereferenceable(12) %13, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph16.i.i.i.i)
          to label %switch.lookup17 unwind label %.loopexit.i, !noalias !118

switch.lookup:                                    ; preds = %141
  %142 = load i32, ptr %54, align 4, !range !125, !noalias !119, !noundef !14
  %143 = icmp eq i32 %142, 0
  %144 = load i32, ptr %55, align 4, !range !125, !noalias !119
  %145 = icmp eq i32 %144, 0
  %..i.i.i.i.i = select i1 %145, i32 1114113, i32 1114112
  %.sroa.8.0.i.i.i.i.i = select i1 %143, i32 %..i.i.i.i.i, i32 %142
  %.sroa.0.0.i18.i.i.i.i = load i32, ptr %14, align 4, !range !125, !noalias !119, !noundef !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14), !noalias !119
  %.sroa.02.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i18.i.i.i.i to i64
  %.sroa.02.4.insert.ext.i.i.i.i = zext nneg i32 %144 to i64
  %.sroa.02.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.02.4.insert.ext.i.i.i.i, 32
  %.sroa.02.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.02.4.insert.shift.i.i.i.i, %.sroa.02.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %146 = add nsw i32 %.sroa.8.0.i.i.i.i.i, -1114112
  %147 = icmp ult i32 %146, 3
  %narrow = sub nuw nsw i32 1114114, %.sroa.8.0.i.i.i.i.i
  %narrow21 = select i1 %147, i32 %narrow, i32 3
  %switch.offset = zext nneg i32 %narrow21 to i64
  %148 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !132, !noundef !14
  %149 = load i64, ptr %15, align 8, !alias.scope !129, !noalias !132, !noundef !14
  %150 = sub i64 %149, %148
  %151 = icmp ult i64 %150, %switch.offset
  br i1 %151, label %152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"

152:                                              ; preds = %switch.lookup
  %153 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %148, i64 noundef %switch.offset)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !79

.noexc9.i:                                        ; preds = %152
  %154 = extractvalue { i64, i64 } %153, 0
  %155 = extractvalue { i64, i64 } %153, 1
  %156 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %154, i64 %155)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !79

.noexc10.i:                                       ; preds = %.noexc9.i
  %157 = extractvalue { i64, i64 } %156, 0
  switch i64 %157, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
    i64 0, label %.invoke.i
  ]

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i": ; preds = %.noexc10.i, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12), !noalias !134
  store i64 %.sroa.02.4.insert.insert.i.i.i.i, ptr %12, align 8, !noalias !134
  store i32 %.sroa.8.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !134
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h4581292c29d22eddE.llvm.9169515630729615754(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %158 unwind label %.loopexit.i, !noalias !118

158:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12), !noalias !134
  br label %159

159:                                              ; preds = %179, %158
  %160 = add nsw i32 %.sroa.4.0.i.ph16.i.i.i.i, -97
  %or.cond1.i.i.i.i = icmp ult i32 %160, 26
  br i1 %or.cond1.i.i.i.i, label %184, label %180

switch.lookup17:                                  ; preds = %.thread21.i.i.i.i
  %161 = load i32, ptr %56, align 4, !range !125, !noalias !122, !noundef !14
  %162 = icmp eq i32 %161, 0
  %163 = load i32, ptr %57, align 4, !range !125, !noalias !122
  %164 = icmp eq i32 %163, 0
  %..i19.i.i.i.i = select i1 %164, i32 1114113, i32 1114112
  %.sroa.8.0.i20.i.i.i.i = select i1 %162, i32 %..i19.i.i.i.i, i32 %161
  %.sroa.0.0.i21.i.i.i.i = load i32, ptr %13, align 4, !range !125, !noalias !122, !noundef !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13), !noalias !122
  %.sroa.01.0.insert.ext.i.i.i.i = zext nneg i32 %.sroa.0.0.i21.i.i.i.i to i64
  %.sroa.01.4.insert.ext.i.i.i.i = zext nneg i32 %163 to i64
  %.sroa.01.4.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.01.4.insert.ext.i.i.i.i, 32
  %.sroa.01.4.insert.insert.i.i.i.i = or disjoint i64 %.sroa.01.4.insert.shift.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %165 = add nsw i32 %.sroa.8.0.i20.i.i.i.i, -1114112
  %166 = icmp ult i32 %165, 3
  %narrow23 = sub nuw nsw i32 1114114, %.sroa.8.0.i20.i.i.i.i
  %narrow24 = select i1 %166, i32 %narrow23, i32 3
  %switch.offset19 = zext nneg i32 %narrow24 to i64
  %167 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !138, !noalias !141, !noundef !14
  %168 = load i64, ptr %15, align 8, !alias.scope !138, !noalias !141, !noundef !14
  %169 = sub i64 %168, %167
  %170 = icmp ult i64 %169, %switch.offset19
  br i1 %170, label %171, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"

171:                                              ; preds = %switch.lookup17
  %172 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %167, i64 noundef %switch.offset19)
          to label %.noexc5.i unwind label %.loopexit.i, !noalias !79

.noexc5.i:                                        ; preds = %171
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = extractvalue { i64, i64 } %172, 1
  %175 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %173, i64 %174)
          to label %.noexc6.i unwind label %.loopexit.i, !noalias !79

.noexc6.i:                                        ; preds = %.noexc5.i
  %176 = extractvalue { i64, i64 } %175, 0
  switch i64 %176, label %.invoke50.i [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
    i64 0, label %.invoke.i
  ]

.invoke.i:                                        ; preds = %.noexc6.i, %.noexc10.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !79

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke50.i:                                      ; preds = %.noexc6.i, %.noexc10.i
  %.lcssa.sink.i = phi { i64, i64 } [ %156, %.noexc10.i ], [ %175, %.noexc6.i ]
  %177 = phi i64 [ %157, %.noexc10.i ], [ %176, %.noexc6.i ]
  %178 = extractvalue { i64, i64 } %.lcssa.sink.i, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %177, i64 noundef %178) #18
          to label %.cont51.i unwind label %.loopexit.split-lp.i, !noalias !79

.cont51.i:                                        ; preds = %.invoke50.i
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i": ; preds = %.noexc6.i, %switch.lookup17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11), !noalias !143
  store i64 %.sroa.01.4.insert.insert.i.i.i.i, ptr %11, align 8, !noalias !143
  store i32 %.sroa.8.0.i20.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i29.i.i.i.i, align 8, !noalias !143
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hec1b2d5f3fa895fbE.llvm.9169515630729615754(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %179 unwind label %.loopexit.i, !noalias !118

179:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E.exit.i28.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11), !noalias !143
  br label %159

180:                                              ; preds = %159
  %181 = icmp samesign ugt i32 %.sroa.4.0.i.ph16.i.i.i.i, 127
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17hf75dd314c377774dE(i32 noundef %.sroa.4.0.i.ph16.i.i.i.i)
          to label %184 unwind label %.loopexit.i, !noalias !118

184:                                              ; preds = %182, %180, %159
  %.1.i.i.i.i = phi i1 [ true, %159 ], [ false, %180 ], [ %183, %182 ]
  %185 = icmp eq ptr %.sroa.0.1.ph15.i.i.i.i, %94
  br i1 %185, label %.loopexit.i.i.i, label %95

186:                                              ; preds = %121
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !118
  unreachable

188:                                              ; preds = %90
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.i.i.i:                                  ; preds = %184, %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !79
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %59, align 8, !alias.scope !147, !noalias !152
  %190 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, -9223372036854775808
  br i1 %190, label %.loopexit..thread9.i_crit_edge.i.i.i, label %191

.loopexit..thread9.i_crit_edge.i.i.i:             ; preds = %.loopexit.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %60, align 8, !alias.scope !149, !noalias !153
  %.pre6.pre.i.i.i = load i64, ptr %61, align 8, !alias.scope !149, !noalias !153
  br label %.thread9.i.i.i.i

191:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx16, i64 16, i1 false), !noalias !79
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8, !noalias !151
  %.val.i.i.i4.i = load ptr, ptr %60, align 8, !alias.scope !149, !noalias !153, !nonnull !14, !noundef !14
  %.val18.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !149, !noalias !153, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %192 = icmp eq i64 %.val18.i.i.i.i, 0
  br i1 %192, label %.thread5.i.i.i.i.i, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr %.val.i.i.i4.i, align 1, !noalias !157, !noundef !14
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %206, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i.i": ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 1
  %197 = and i8 %194, 31
  %198 = zext nneg i8 %197 to i32
  %199 = icmp ne i64 %.val18.i.i.i.i, 1
  call void @llvm.assume(i1 %199)
  %200 = load i8, ptr %196, align 1, !noalias !157, !noundef !14
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
  %210 = load i8, ptr %208, align 1, !noalias !157, !noundef !14
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
          to label %.body.i.i.i.i unwind label %298, !noalias !160

220:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i.i"
  %221 = getelementptr inbounds nuw i8, ptr %.val.i.i.i4.i, i64 3
  %222 = icmp ne i64 %.val18.i.i.i.i, 3
  call void @llvm.assume(i1 %222)
  %223 = load i8, ptr %221, align 1, !noalias !157, !noundef !14
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
  %232 = load ptr, ptr %.sroa.4.0..sroa_idx.i3.i.i.i, align 8, !alias.scope !154, !noalias !151, !nonnull !14, !noundef !14
  %233 = load i64, ptr %62, align 8, !alias.scope !154, !noalias !151, !noundef !14
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = icmp eq i64 %233, 0
  br i1 %235, label %.thread5.i.i.i.i.i, label %236

236:                                              ; preds = %.thread7.i.i.i.i.i
  %237 = getelementptr inbounds i8, ptr %234, i64 -1
  %238 = load i8, ptr %237, align 1, !noalias !161, !noundef !14
  %239 = icmp sgt i8 %238, -1
  br i1 %239, label %.thread16.i.i.i.i.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit19.i.i.i.i.i.i": ; preds = %236
  %240 = icmp ne ptr %232, %237
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
  %247 = icmp ne ptr %232, %241
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %234, i64 -3
  %249 = load i8, ptr %248, align 1, !noalias !161, !noundef !14
  %250 = and i8 %249, 15
  %251 = zext nneg i8 %250 to i32
  %252 = icmp slt i8 %249, -64
  br i1 %252, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i", label %262

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit23.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h50f417155e5915d0E.exit21.i.i.i.i.i.i"
  %253 = icmp ne ptr %232, %248
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc.i.i.i.i unwind label %311, !noalias !160

.noexc.i.i.i.i:                                   ; preds = %_ZN4stdx13char_has_case17h637afda6d82dd9b7E.exit.thread.i.i.i.i.i
  %290 = load i64, ptr %63, align 8, !range !13, !noalias !165, !noundef !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %300, label %291

291:                                              ; preds = %.noexc.i.i.i.i
  %292 = load ptr, ptr %6, align 8, !noalias !165, !nonnull !14, !noundef !14
  %293 = load i64, ptr %64, align 8, !noalias !165, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %292, i64 noundef %290, i64 noundef %293)
          to label %300 unwind label %311, !noalias !160

.thread5.i.i.i.i.i:                               ; preds = %267, %.thread7.i.i.i.i.i, %220, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc20.i.i.i.i unwind label %311, !noalias !160

.noexc20.i.i.i.i:                                 ; preds = %.thread5.i.i.i.i.i
  %294 = load i64, ptr %66, align 8, !range !13, !noalias !174, !noundef !14
  %.not.i.i.i.i44.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i44.i.i.i.i.i, label %.thread5.i.i.i.i, label %295

295:                                              ; preds = %.noexc20.i.i.i.i
  %296 = load ptr, ptr %5, align 8, !noalias !174, !nonnull !14, !noundef !14
  %297 = load i64, ptr %67, align 8, !noalias !174, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %296, i64 noundef %294, i64 noundef %297)
          to label %.thread5.i.i.i.i unwind label %311, !noalias !160

.thread5.i.i.i.i:                                 ; preds = %295, %.noexc20.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !151
  br label %.thread9.i.i.i.i

298:                                              ; preds = %218
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !160
  unreachable

300:                                              ; preds = %291, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !79
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !79
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
          to label %333 unwind label %331, !noalias !201

313:                                              ; preds = %.noexc.i22.i.i.i.i, %.thread9.i.i.i.i, %300
  %314 = phi i64 [ %.val18.i.i.i.i, %300 ], [ %.val18.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %.pre6.i.i.i, %.thread9.i.i.i.i ]
  %315 = phi ptr [ %.val.i.i.i4.i, %300 ], [ %.val.i.i.i4.i, %.noexc.i22.i.i.i.i ], [ %.pre.i.i.i, %.thread9.i.i.i.i ]
  %316 = phi ptr [ %spec.select.i.i.i.i, %300 ], [ %spec.select.i.i.i.i, %.noexc.i22.i.i.i.i ], [ @anon.0dedb2464fdce2b7932aa9c3e8d47e00.3, %.thread9.i.i.i.i ]
  %.sroa.35.0411.i.i.i.i = phi i64 [ %.sroa.35.0.i.i.i.i, %300 ], [ 1, %.noexc.i22.i.i.i.i ], [ 0, %.thread9.i.i.i.i ]
  %317 = phi i64 [ %301, %300 ], [ %.pre.i.i.i.i.i.i.i, %.noexc.i22.i.i.i.i ], [ %305, %.thread9.i.i.i.i ]
  %318 = load ptr, ptr %68, align 8, !alias.scope !200, !noalias !194, !nonnull !14, !noundef !14
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull readonly align 1 %316, i64 %.sroa.35.0411.i.i.i.i, i1 false), !noalias !202
  %320 = load i64, ptr %65, align 8, !alias.scope !200, !noalias !194, !noundef !14
  %321 = add i64 %320, %.sroa.35.0411.i.i.i.i
  store i64 %321, ptr %65, align 8, !alias.scope !200, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !203, !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !151
  %322 = load i64, ptr %69, align 8, !alias.scope !205, !noalias !214, !noundef !14
  %323 = load i64, ptr %9, align 8, !alias.scope !205, !noalias !214, !noundef !14
  %324 = sub i64 %323, %322
  %325 = icmp ugt i64 %314, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %322, i64 noundef %314)
          to label %.noexc.i26.i.i.i.i unwind label %327, !noalias !218

.noexc.i26.i.i.i.i:                               ; preds = %326
  %.pre.i.i.i27.i.i.i.i = load i64, ptr %69, align 8, !alias.scope !219, !noalias !214
  br label %338

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body.i.i.i.i unwind label %329, !noalias !218

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !218
  unreachable

331:                                              ; preds = %334, %.body.i.i.i.i
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !201
  unreachable

333:                                              ; preds = %.body.i.i.i.i
  br i1 %.017.lpad-body.i.i.i.i, label %334, label %.body.i

334:                                              ; preds = %333
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body.i unwind label %331, !noalias !201

335:                                              ; preds = %188, %121
  %eh.lpad-body.ph.i.i.i = phi { ptr, i32 } [ %189, %188 ], [ %lpad.phi.i, %121 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef align 8 dereferenceable(48) %16) #16
          to label %.body.i unwind label %336, !noalias !220

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !220
  unreachable

338:                                              ; preds = %.noexc.i26.i.i.i.i, %313
  %339 = phi i64 [ %322, %313 ], [ %.pre.i.i.i27.i.i.i.i, %.noexc.i26.i.i.i.i ]
  %340 = load ptr, ptr %70, align 8, !alias.scope !219, !noalias !214, !nonnull !14, !noundef !14
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr nonnull readonly align 1 %315, i64 %314, i1 false), !noalias !221
  %342 = load i64, ptr %69, align 8, !alias.scope !219, !noalias !214, !noundef !14
  %343 = add i64 %342, %314
  store i64 %343, ptr %69, align 8, !alias.scope !219, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !alias.scope !223, !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !103
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !103
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i": ; preds = %338, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %344 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !225, !noalias !90, !noundef !14
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit, label %72

346:                                              ; preds = %72
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h78865f78e3797ca3E"(ptr noalias noundef align 8 dereferenceable(48) %20) #16
          to label %.body.i unwind label %348, !noalias !79

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !79
  unreachable

.body.i:                                          ; preds = %346, %335, %334, %333
  %eh.lpad-body16.i = phi { ptr, i32 } [ %347, %346 ], [ %eh.lpad-body.ph.i.i.i, %335 ], [ %eh.lpad-body.i.i.i.i, %333 ], [ %eh.lpad-body.i.i.i.i, %334 ]
  resume { ptr, i32 } %eh.lpad-body16.i

_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit: ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5509a5fba811b08cE.exit.i", %.thread21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %351 = load i64, ptr %350, align 8, !range !13, !alias.scope !229, !noundef !14
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE.exit", label %353

353:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h5083fb810fb6c9ceE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %355 = load i64, ptr %354, align 8, !range !13, !noalias !232, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i", label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8, !noalias !232, !nonnull !14, !noundef !14
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %359 = load i64, ptr %358, align 8, !noalias !232, !noundef !14
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %360, ptr noundef nonnull %357, i64 noundef %355, i64 noundef %359)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit.i": ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !232
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !noalias !241, !noundef !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !241, !noundef !14
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
  %23 = load i8, ptr %12, align 1, !noalias !241, !noundef !14
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
  %33 = load i8, ptr %22, align 1, !noalias !241, !noundef !14
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
  %45 = icmp samesign ugt i32 %42, 127
  br i1 %45, label %46, label %.thread5.i.i.i

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17hab8a4d41837a3618E(i32 noundef range(i32 0, 1114113) %42), !noalias !248
  br i1 %47, label %.backedge.i, label %50

.thread5.i.i.i:                                   ; preds = %44
  %48 = icmp eq i32 %42, 95
  %49 = add nsw i32 %42, -48
  %or.cond28.i.i.i = icmp ult i32 %49, 10
  %or.cond69.i.i.i = select i1 %48, i1 true, i1 %or.cond28.i.i.i
  br i1 %or.cond69.i.i.i, label %.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h529999986c180220E.exit"

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %42), !noalias !248
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
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca [4 x i8], align 4
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %18 = icmp ult i32 %1, 128
  br i1 %18, label %291, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13), !noalias !249
  store i32 0, ptr %13, align 4, !noalias !249
  %20 = icmp ult i32 %1, 2048
  br i1 %20, label %.thread.i, label %21

21:                                               ; preds = %19
  %22 = icmp ult i32 %1, 65536
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = lshr i32 %1, 12
  %25 = trunc nuw i32 %24 to i8
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
  store i8 %38, ptr %37, align 1, !alias.scope !252, !noalias !249
  br label %39

39:                                               ; preds = %28, %23
  %40 = phi i8 [ %26, %23 ], [ %32, %28 ]
  %.sink63.in.in.in.i = phi i32 [ %27, %23 ], [ %33, %28 ]
  %.sink.in.in.in.i = phi i32 [ %1, %23 ], [ %34, %28 ]
  %41 = phi i64 [ 3, %23 ], [ 4, %28 ]
  %.sink.in.in.i = trunc i32 %.sink.in.in.in.i to i8
  %.sink.in.i = and i8 %.sink.in.in.i, 63
  %.sink.i = or disjoint i8 %.sink.in.i, -128
  %.sink63.in.in.i = trunc i32 %.sink63.in.in.in.i to i8
  %.sink63.in.i = and i8 %.sink63.in.in.i, 63
  %.sink63.i = or disjoint i8 %.sink63.in.i, -128
  store i8 %40, ptr %13, align 4, !alias.scope !252, !noalias !249
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sink63.i, ptr %42, align 1, !alias.scope !252, !noalias !249
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sink.i, ptr %43, align 2, !alias.scope !252, !noalias !249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %44 = icmp ult i64 %41, %17
  br i1 %44, label %58, label %53

.thread.i:                                        ; preds = %19
  %45 = lshr i32 %1, 6
  %46 = trunc nuw i32 %45 to i8
  %47 = or disjoint i8 %46, -64
  store i8 %47, ptr %13, align 4, !alias.scope !252, !noalias !249
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !252, !noalias !249
  %52 = icmp ugt i64 %17, 2
  br i1 %52, label %.thread.i.i.i, label %53

53:                                               ; preds = %.thread.i, %39
  %54 = phi i64 [ 2, %.thread.i ], [ %41, %39 ]
  %.not.i.i.i = icmp eq i64 %54, %17
  br i1 %.not.i.i.i, label %55, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19"

55:                                               ; preds = %53
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %15, i64 range(i64 0, 5) %17), !alias.scope !260
  %56 = icmp eq i32 %bcmp.i.i.i, 0
  %57 = zext i1 %56 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

58:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %59 = add nsw i64 %41, -1
  br label %60

60:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i", %58
  %61 = phi i64 [ %62, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i" ], [ %41, %58 ]
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E.exit.i.i.i.i": ; preds = %60
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !alias.scope !269, !noalias !270, !noundef !14
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
  %.sink94.i = phi i8 [ %40, %70 ], [ %47, %.thread.i.i.i ]
  %72 = phi i64 [ %59, %70 ], [ 1, %.thread.i.i.i ]
  %73 = phi i64 [ %41, %70 ], [ 2, %.thread.i.i.i ]
  %74 = phi <1 x i8> [ %71, %70 ], [ %68, %.thread.i.i.i ]
  %storemerge124127.i.i.i = phi i64 [ %62, %70 ], [ 1, %.thread.i.i.i ]
  %75 = insertelement <1 x i8> poison, i8 %.sink94.i, i64 0
  %76 = shufflevector <1 x i8> %75, <1 x i8> poison, <16 x i32> zeroinitializer
  %77 = shufflevector <1 x i8> %74, <1 x i8> poison, <16 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !278
  store ptr %15, ptr %10, align 8, !noalias !278
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %79, align 8, !noalias !278
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %80, align 8, !noalias !278
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %72, ptr %81, align 8, !noalias !278
  %82 = add nuw nsw i64 %73, 63
  %83 = icmp ult i64 %82, %17
  br i1 %83, label %.lr.ph.i36.i.i, label %._crit_edge.i.i.i

.lr.ph.i36.i.i:                                   ; preds = %.thread125.i.i.i, %89
  %.062142.i.i.i = phi i64 [ %90, %89 ], [ 0, %.thread125.i.i.i ]
  %.064141.i.i.i = phi i8 [ %.3.i.i.i, %89 ], [ 0, %.thread125.i.i.i ]
  %84 = trunc nuw i8 %.064141.i.i.i to i1
  br i1 %84, label %._crit_edge.i.i.i, label %88

._crit_edge.i.i.i:                                ; preds = %89, %.lr.ph.i36.i.i, %.thread125.i.i.i
  %.064.lcssa.i.i.i = phi i8 [ 0, %.thread125.i.i.i ], [ %.064141.i.i.i, %.lr.ph.i36.i.i ], [ %.3.i.i.i, %89 ]
  %.062.lcssa.i.i.i = phi i64 [ 0, %.thread125.i.i.i ], [ %.062142.i.i.i, %.lr.ph.i36.i.i ], [ %90, %89 ]
  %85 = add nuw nsw i64 %73, 15
  %86 = add i64 %85, %.062.lcssa.i.i.i
  %87 = icmp ult i64 %86, %17
  br i1 %87, label %.lr.ph150.i.i.i, label %._crit_edge151.i.i.i

.lr.ph150.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %invariant.op.i.i.i = add nuw nsw i64 %73, 31
  br label %113

88:                                               ; preds = %.lr.ph.i36.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !278
  store i64 0, ptr %9, align 8, !noalias !278
  %invariant.gep.i.i.i = getelementptr i8, ptr %15, i64 %.062142.i.i.i
  br label %105

89:                                               ; preds = %97
  %90 = add i64 %.062142.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !278
  %91 = add i64 %90, %82
  %92 = icmp ult i64 %91, %17
  br i1 %92, label %.lr.ph.i36.i.i, label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %105, %97
  %.sroa.025.0140.i.i.i = phi i64 [ %93, %97 ], [ 0, %105 ]
  %.2139.i.i.i = phi i8 [ %.3.i.i.i, %97 ], [ %.064141.i.i.i, %105 ]
  %93 = add nuw nsw i64 %.sroa.025.0140.i.i.i, 1
  %94 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %.sroa.025.0140.i.i.i
  %95 = load i16, ptr %94, align 2, !noalias !278, !noundef !14
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %98, %.preheader.i.i.i
  %.3.i.i.i = phi i8 [ %.2139.i.i.i, %.preheader.i.i.i ], [ %104, %98 ]
  %exitcond157.not.i.i.i = icmp eq i64 %93, 4
  br i1 %exitcond157.not.i.i.i, label %89, label %.preheader.i.i.i

98:                                               ; preds = %.preheader.i.i.i
  %99 = shl nuw nsw i64 %.sroa.025.0140.i.i.i, 4
  %100 = add nuw nsw i64 %99, %.062142.i.i.i
  %101 = trunc nuw i8 %.2139.i.i.i to i1
  %102 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %100, i16 noundef %95, i1 noundef zeroext %101)
  %103 = or i1 %102, %101
  %104 = zext i1 %103 to i8
  br label %97

105:                                              ; preds = %105, %88
  %.sroa.019.0138.i.i.i = phi i64 [ 0, %88 ], [ %106, %105 ]
  %106 = add nuw nsw i64 %.sroa.019.0138.i.i.i, 1
  %107 = shl nuw nsw i64 %.sroa.019.0138.i.i.i, 4
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %107
  %.0.copyload.i.i.i.i = load <16 x i8>, ptr %gep.i.i.i, align 1, !alias.scope !279, !noalias !280
  %108 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 %storemerge124127.i.i.i
  %.0.copyload2.i.i.i.i = load <16 x i8>, ptr %108, align 1, !alias.scope !279, !noalias !280
  %109 = icmp eq <16 x i8> %.0.copyload.i.i.i.i, %76
  %110 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i, %77
  %111 = and <16 x i1> %109, %110
  %112 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %.sroa.019.0138.i.i.i
  store <16 x i1> %111, ptr %112, align 2, !noalias !278
  %exitcond.not.i37.i.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i37.i.i, label %.preheader.i.i.i, label %105

113:                                              ; preds = %132, %.lr.ph150.i.i.i
  %.163148.i.i.i = phi i64 [ %.062.lcssa.i.i.i, %.lr.ph150.i.i.i ], [ %133, %132 ]
  %.165147.i.i.i = phi i8 [ %.064.lcssa.i.i.i, %.lr.ph150.i.i.i ], [ %.5.i.i.i, %132 ]
  %114 = trunc nuw i8 %.165147.i.i.i to i1
  br i1 %114, label %._crit_edge151.i.i.i, label %124

._crit_edge151.i.i.i:                             ; preds = %132, %113, %._crit_edge.i.i.i
  %.165.lcssa.i.i.i = phi i8 [ %.064.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.165147.i.i.i, %113 ], [ %.5.i.i.i, %132 ]
  %115 = sub i64 %17, %72
  %116 = add i64 %115, -16
  %117 = getelementptr inbounds i8, ptr %15, i64 %116
  %.0.copyload.i81.i.i.i = load <16 x i8>, ptr %117, align 1, !alias.scope !279, !noalias !283
  %118 = getelementptr inbounds i8, ptr %117, i64 %storemerge124127.i.i.i
  %.0.copyload2.i82.i.i.i = load <16 x i8>, ptr %118, align 1, !alias.scope !279, !noalias !283
  %119 = icmp eq <16 x i8> %.0.copyload.i81.i.i.i, %76
  %120 = icmp eq <16 x i8> %.0.copyload2.i82.i.i.i, %77
  %121 = and <16 x i1> %119, %120
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %138, label %139

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %15, i64 %.163148.i.i.i
  %.0.copyload.i83.i.i.i = load <16 x i8>, ptr %125, align 1, !alias.scope !279, !noalias !286
  %126 = getelementptr inbounds i8, ptr %125, i64 %storemerge124127.i.i.i
  %.0.copyload2.i84.i.i.i = load <16 x i8>, ptr %126, align 1, !alias.scope !279, !noalias !286
  %127 = icmp eq <16 x i8> %.0.copyload.i83.i.i.i, %76
  %128 = icmp eq <16 x i8> %.0.copyload2.i84.i.i.i, %77
  %129 = and <16 x i1> %127, %128
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %135, %124
  %.5.i.i.i = phi i8 [ %.165147.i.i.i, %124 ], [ %137, %135 ]
  %133 = add i64 %.163148.i.i.i, 16
  %.reass.i.i.i = add i64 %invariant.op.i.i.i, %.163148.i.i.i
  %134 = icmp ult i64 %.reass.i.i.i, %17
  br i1 %134, label %113, label %._crit_edge151.i.i.i

135:                                              ; preds = %124
  %136 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %.163148.i.i.i, i16 noundef %130, i1 noundef zeroext false)
  %137 = zext i1 %136 to i8
  br label %132

138:                                              ; preds = %139, %._crit_edge151.i.i.i
  %.4.i.i.i = phi i8 [ %.165.lcssa.i.i.i, %._crit_edge151.i.i.i ], [ %143, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !278
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

139:                                              ; preds = %._crit_edge151.i.i.i
  %140 = trunc nuw i8 %.165.lcssa.i.i.i to i1
  %141 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h100787fec661105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %10, i64 noundef %116, i16 noundef %122, i1 noundef zeroext %140)
  %142 = or i1 %141, %140
  %143 = zext i1 %142 to i8
  br label %138

.lr.ph.split.us.i.i.i.i:                          ; preds = %.thread.i.i.i, %65
  %144 = phi i64 [ 2, %.thread.i.i.i ], [ %41, %65 ]
  %bcmp.i.i.i.us22.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %13, i64 range(i64 2, 5) %144), !alias.scope !289, !noalias !293
  %.not27.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i, 0
  br i1 %.not27.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %145, ptr noundef nonnull readonly align 1 dereferenceable(1) %13, i64 range(i64 2, 5) %144), !alias.scope !289, !noalias !293
  %.not29.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %.not29.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %145, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %15, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %146, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i" ], [ %17, %.lr.ph.split.us.i.i.i.i ]
  %146 = add i64 %.in.i.i.i, -1
  %.not28.i.i.i.i = icmp ugt i64 %144, %146
  br i1 %.not28.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i: ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !297
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11), !noalias !297
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %11, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef range(i64 0, 5) %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %147 = load i64, ptr %11, align 8, !range !92, !alias.scope !298, !noalias !301, !noundef !14
  %trunc.i.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %trunc.i.i.i, label %218, label %.preheader.i38.i.i

.preheader.i38.i.i:                               ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %150 = load i8, ptr %149, align 2, !range !93, !alias.scope !303, !noalias !306, !noundef !14
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %.preheader.i38.i.i
  %.promoted.i.i.i = load i64, ptr %148, align 8, !alias.scope !298, !noalias !301
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %154 = load ptr, ptr %153, align 8, !alias.scope !303, !noalias !306, !nonnull !14, !align !36, !noundef !14
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %156 = load i64, ptr %155, align 8, !alias.scope !303, !noalias !306, !noundef !14
  %.promoted37.i.i.i = load i8, ptr %152, align 8, !alias.scope !303, !noalias !306
  br label %157

157:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", %.lr.ph.i39.i.i
  %158 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i39.i.i ], [ %217, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  %159 = phi i8 [ %.promoted37.i.i.i, %.lr.ph.i39.i.i ], [ %161, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %160 = trunc nuw i8 %159 to i1
  %161 = xor i8 %159, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %157
  %.not.i.i.i.i.i.i = icmp ult i64 %158, %156
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %164

164:                                              ; preds = %163
  %165 = icmp eq i64 %158, %156
  br i1 %165, label %.thread.i.i.i.i, label %.loopexit.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %163
  %166 = getelementptr inbounds i8, ptr %154, i64 %158
  %167 = load i8, ptr %166, align 1, !alias.scope !309, !noalias !314, !noundef !14
  %168 = icmp sgt i8 %167, -65
  %169 = sub nuw i64 %156, %158
  br i1 %168, label %170, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %164
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156, i64 noundef %158, i64 noundef %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.32) #18, !noalias !314
  unreachable

170:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %157
  %171 = phi i64 [ %169, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %156, %157 ]
  %172 = getelementptr inbounds i8, ptr %154, i64 %158
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %.thread.i.i.i.i, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %172, align 1, !noalias !315, !noundef !14
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %187, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i": ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %178 = and i8 %175, 31
  %179 = zext nneg i8 %178 to i32
  %180 = icmp ne i64 %171, 1
  call void @llvm.assume(i1 %180)
  %181 = load i8, ptr %177, align 1, !noalias !315, !noundef !14
  %182 = shl nuw nsw i32 %179, 6
  %183 = and i8 %181, 63
  %184 = zext nneg i8 %183 to i32
  %185 = or disjoint i32 %182, %184
  %186 = icmp samesign ugt i8 %175, -33
  br i1 %186, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

187:                                              ; preds = %174
  %188 = zext nneg i8 %175 to i32
  br label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %190 = icmp ne i64 %171, 2
  call void @llvm.assume(i1 %190)
  %191 = load i8, ptr %189, align 1, !noalias !315, !noundef !14
  %192 = shl nuw nsw i32 %184, 6
  %193 = and i8 %191, 63
  %194 = zext nneg i8 %193 to i32
  %195 = or disjoint i32 %192, %194
  %196 = shl nuw nsw i32 %179, 12
  %197 = or disjoint i32 %195, %196
  %198 = icmp samesign ugt i8 %175, -17
  br i1 %198, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i"
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %200 = icmp ne i64 %171, 3
  call void @llvm.assume(i1 %200)
  %201 = load i8, ptr %199, align 1, !noalias !315, !noundef !14
  %202 = shl nuw nsw i32 %179, 18
  %203 = and i32 %202, 1835008
  %204 = shl nuw nsw i32 %195, 6
  %205 = and i8 %201, 63
  %206 = zext nneg i8 %205 to i32
  %207 = or disjoint i32 %204, %206
  %208 = or disjoint i32 %207, %203
  br label %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i", %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %185, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit13.i.i.i.i.i" ], [ %197, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit15.i.i.i.i.i" ], [ %208, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd77eb0f2817061E.exit17.i.i.i.i.i" ], [ %188, %187 ]
  br i1 %160, label %.loopexit11.i.i.i, label %209

.thread.i.i.i.i:                                  ; preds = %170, %164
  br i1 %160, label %.loopexit11.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

209:                                              ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i
  %210 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %210, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %211

211:                                              ; preds = %209
  %212 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %212, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %213

213:                                              ; preds = %211
  %214 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %214, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %215

215:                                              ; preds = %213
  %216 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %216, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i": ; preds = %215, %213, %211
  %.013.i.i.i.i = phi i64 [ 1, %211 ], [ %..i.i.i.i, %215 ], [ 2, %213 ]
  %217 = add i64 %.013.i.i.i.i, %158
  br label %157

218:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %220 = load i64, ptr %219, align 8, !alias.scope !298, !noalias !301, !noundef !14
  %221 = icmp eq i64 %220, -1
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %223 = load ptr, ptr %222, align 8, !alias.scope !298, !noalias !301, !nonnull !14, !align !36, !noundef !14
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %225 = load i64, ptr %224, align 8, !alias.scope !298, !noalias !301, !noundef !14
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %227 = load ptr, ptr %226, align 8, !alias.scope !298, !noalias !301, !nonnull !14, !align !36, !noundef !14
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %229 = load i64, ptr %228, align 8, !alias.scope !298, !noalias !301, !noundef !14
  br i1 %221, label %287, label %230

.loopexit11.i.i.i:                                ; preds = %_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE.exit.thread.i.i.i.i, %.thread.i.i.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

230:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %232 = add i64 %229, -1
  %.promoted.i40.i.i = load i64, ptr %231, align 8, !alias.scope !318, !noalias !325
  %233 = add i64 %.promoted.i40.i.i, %232
  %.not3754.i.i.i = icmp ult i64 %233, %225
  br i1 %.not3754.i.i.i, label %.lr.ph.i43.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i43.i.i:                                   ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %235 = load i64, ptr %234, align 8, !alias.scope !318, !noalias !325, !noundef !14
  %236 = load i64, ptr %148, align 8, !alias.scope !318, !noalias !325
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %238 = load i64, ptr %237, align 8, !alias.scope !318, !noalias !325
  %239 = sub i64 %229, %238
  br label %240

240:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i43.i.i
  %241 = phi i64 [ %.promoted.i40.i.i, %.lr.ph.i43.i.i ], [ %.ph83.i.i.i, %.sink.split.i.i.i ]
  %242 = phi i64 [ %220, %.lr.ph.i43.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %243 = phi i64 [ %233, %.lr.ph.i43.i.i ], [ %254, %.sink.split.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %223, i64 %243
  %245 = load i8, ptr %244, align 1, !alias.scope !321, !noalias !327, !noundef !14
  %246 = and i8 %245, 63
  %247 = zext nneg i8 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = and i64 %248, %235
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %240
  %252 = add i64 %241, %229
  br label %.sink.split.i.i.i

253:                                              ; preds = %240
  %.0.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 %242)
  br label %255

.sink.split.i.i.i:                                ; preds = %284, %271, %251
  %.sink.i.i.i = phi i64 [ %239, %271 ], [ 0, %284 ], [ 0, %251 ]
  %.ph83.i.i.i = phi i64 [ %272, %271 ], [ %286, %284 ], [ %252, %251 ]
  %254 = add i64 %.ph83.i.i.i, %232
  %.not37.i.i.i = icmp ult i64 %254, %225
  br i1 %.not37.i.i.i, label %240, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

255:                                              ; preds = %276, %253
  %.sroa.04.0.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i, %253 ], [ %277, %276 ]
  %256 = icmp ult i64 %.sroa.04.0.i.i.i, %229
  br i1 %256, label %273, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %255, %265
  %.sroa.5.0.i.i.i = phi i64 [ %259, %265 ], [ %236, %255 ]
  %257 = icmp ult i64 %242, %.sroa.5.0.i.i.i
  br i1 %257, label %258, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

258:                                              ; preds = %.preheader.i.i
  %259 = add i64 %.sroa.5.0.i.i.i, -1
  %260 = icmp ult i64 %259, %229
  br i1 %260, label %261, label %264, !prof !42

261:                                              ; preds = %258
  %262 = add i64 %259, %241
  %263 = icmp ult i64 %262, %225
  br i1 %263, label %265, label %270, !prof !42

264:                                              ; preds = %258
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %259, i64 noundef %229, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.18) #18, !noalias !328
  unreachable

265:                                              ; preds = %261
  %266 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %259
  %267 = load i8, ptr %266, align 1, !alias.scope !323, !noalias !329, !noundef !14
  %268 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 %262
  %269 = load i8, ptr %268, align 1, !alias.scope !321, !noalias !327, !noundef !14
  %.not28.i.i.i = icmp eq i8 %267, %269
  br i1 %.not28.i.i.i, label %.preheader.i.i, label %271

270:                                              ; preds = %261
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %262, i64 noundef %225, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.19) #18, !noalias !328
  unreachable

271:                                              ; preds = %265
  %272 = add i64 %241, %238
  br label %.sink.split.i.i.i

273:                                              ; preds = %255
  %274 = add i64 %.sroa.04.0.i.i.i, %241
  %275 = icmp ult i64 %274, %225
  br i1 %275, label %276, label %282, !prof !42

276:                                              ; preds = %273
  %277 = add nuw i64 %.sroa.04.0.i.i.i, 1
  %278 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %.sroa.04.0.i.i.i
  %279 = load i8, ptr %278, align 1, !alias.scope !323, !noalias !329, !noundef !14
  %280 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 %274
  %281 = load i8, ptr %280, align 1, !alias.scope !321, !noalias !327, !noundef !14
  %.not.i44.i.i = icmp eq i8 %279, %281
  br i1 %.not.i44.i.i, label %255, label %284

282:                                              ; preds = %273
  %283 = add i64 %.0.sroa.speculated.i.i.i.i, %241
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %225, i64 %283)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i, i64 noundef %225, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.21) #18, !noalias !328
  unreachable

284:                                              ; preds = %276
  %reass.sub = sub i64 %241, %236
  %285 = add i64 %reass.sub, 1
  %286 = add i64 %285, %.sroa.04.0.i.i.i
  br label %.sink.split.i.i.i

287:                                              ; preds = %218
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(64) %148, ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %225, ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %229, i1 noundef zeroext true)
  %.pre.i.i = load i64, ptr %12, align 8, !range !92, !noalias !297
  %288 = trunc nuw nsw i64 %.pre.i.i to i8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %209, %.sink.split.i.i.i, %.preheader.i.i, %287, %230, %.loopexit11.i.i.i, %.thread.i.i.i.i, %.preheader.i38.i.i
  %289 = phi i8 [ %288, %287 ], [ 1, %.loopexit11.i.i.i ], [ 0, %.preheader.i38.i.i ], [ 0, %.thread.i.i.i.i ], [ 0, %230 ], [ 1, %.preheader.i.i ], [ 0, %.sink.split.i.i.i ], [ 0, %209 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !297
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hcc7094bed7295a4bE.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !249
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19": ; preds = %.critedge.backedge.us.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !249
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", %138, %55
  %.030.i.i = phi i8 [ %289, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i" ], [ %.4.i.i.i, %138 ], [ %57, %55 ]
  %290 = trunc nuw i8 %.030.i.i to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !249
  br i1 %290, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

291:                                              ; preds = %4
  %292 = trunc nuw nsw i32 %1 to i8
  %293 = icmp ult i64 %17, 16
  br i1 %293, label %294, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"

294:                                              ; preds = %291
  %.not.i5.i = icmp eq i64 %17, 0
  br i1 %.not.i5.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294, %298
  %.05.i.i = phi i64 [ %299, %298 ], [ 0, %294 ]
  %295 = getelementptr inbounds nuw [0 x i8], ptr %15, i64 0, i64 %.05.i.i
  %296 = load i8, ptr %295, align 1, !alias.scope !330, !noundef !14
  %297 = icmp eq i8 %296, %292
  br i1 %297, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11", label %298

298:                                              ; preds = %.lr.ph.i.i
  %299 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %299, %17
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread", label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %291
  %300 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %292, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %301 = extractvalue { i64, i64 } %300, 0
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %.thread, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread"

.thread:                                          ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !333
  store i64 0, ptr %8, align 8, !noalias !333
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i13, align 8, !noalias !333
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !333
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11": ; preds = %.lr.ph.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !338
  store i64 0, ptr %8, align 8, !noalias !338
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !338
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !338
  br i1 %18, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i", label %303

303:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"
  %304 = icmp ult i32 %1, 2048
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = icmp ult i32 %1, 65536
  br i1 %306, label %310, label %314

307:                                              ; preds = %303
  %308 = lshr i32 %1, 6
  %309 = shl nuw nsw i32 %1, 8
  %.sroa.0.1.insert.ext19.i.i = and i32 %309, 16128
  %.sroa.0.1.insert.shift20.i.i = or disjoint i32 %308, %.sroa.0.1.insert.ext19.i.i
  %.sroa.0.1.insert.insert22.i.i = or disjoint i32 %.sroa.0.1.insert.shift20.i.i, 32960
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

310:                                              ; preds = %305
  %311 = lshr i32 %1, 12
  %312 = shl nuw nsw i32 %1, 2
  %.sroa.0.1.insert.ext14.i.i = and i32 %312, 16128
  %313 = shl nuw i32 %1, 16
  %.sroa.0.2.insert.ext24.i.i = and i32 %313, 4128768
  %.sroa.0.1.insert.shift15.i.i = or disjoint i32 %311, %.sroa.0.1.insert.ext14.i.i
  %.sroa.0.2.insert.shift25.i.i = or disjoint i32 %.sroa.0.1.insert.shift15.i.i, %.sroa.0.2.insert.ext24.i.i
  %.sroa.0.2.insert.insert27.i.i = or disjoint i32 %.sroa.0.2.insert.shift25.i.i, 8421600
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

314:                                              ; preds = %305
  %315 = lshr i32 %1, 18
  %316 = and i32 %315, 7
  %317 = lshr i32 %1, 4
  %.sroa.0.1.insert.ext.i.i = and i32 %317, 16128
  %318 = shl i32 %1, 10
  %.sroa.0.2.insert.ext.i.i = and i32 %318, 4128768
  %319 = shl i32 %1, 24
  %.sroa.0.3.insert.ext.i.i = and i32 %319, 1056964608
  %.sroa.0.1.insert.shift.i.i = or disjoint i32 %316, %.sroa.0.1.insert.ext.i.i
  %.sroa.0.2.insert.shift.i.i = or disjoint i32 %.sroa.0.1.insert.shift.i.i, %.sroa.0.2.insert.ext.i.i
  %.sroa.0.3.insert.shift.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i, %.sroa.0.3.insert.ext.i.i
  %.sroa.0.3.insert.insert.i.i = or disjoint i32 %.sroa.0.3.insert.shift.i.i, -2139062032
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"

320:                                              ; preds = %328, %321
  %.pn.i = phi { ptr, i32 } [ %322, %321 ], [ %329, %328 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %363, !noalias !342

321:                                              ; preds = %336
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %320

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i": ; preds = %.thread, %314, %310, %307, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11"
  %.sroa.5.0..sroa_idx.i16 = phi ptr [ %.sroa.5.0..sroa_idx.i, %307 ], [ %.sroa.5.0..sroa_idx.i, %310 ], [ %.sroa.5.0..sroa_idx.i, %314 ], [ %.sroa.5.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %.sroa.5.0..sroa_idx.i14, %.thread ]
  %.sroa.4.0..sroa_idx.i15 = phi ptr [ %.sroa.4.0..sroa_idx.i, %307 ], [ %.sroa.4.0..sroa_idx.i, %310 ], [ %.sroa.4.0..sroa_idx.i, %314 ], [ %.sroa.4.0..sroa_idx.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %.sroa.4.0..sroa_idx.i13, %.thread ]
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.1.insert.insert22.i.i, %307 ], [ %.sroa.0.2.insert.insert27.i.i, %310 ], [ %.sroa.0.3.insert.insert.i.i, %314 ], [ %1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ %1, %.thread ]
  %323 = phi i64 [ 2, %307 ], [ 3, %310 ], [ 4, %314 ], [ 1, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread11" ], [ 1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !338
  store ptr %15, ptr %7, align 8, !noalias !338
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !338
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !338
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !338
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %323, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !338
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.0.0.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !338
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %1, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !338
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %326

326:                                              ; preds = %357, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit.i" ], [ %339, %357 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !343
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i unwind label %328, !noalias !342

.noexc.i:                                         ; preds = %326
  %327 = load i64, ptr %6, align 8, !range !92, !noalias !343, !noundef !14
  %trunc.i.i = trunc nuw i64 %327 to i1
  br i1 %trunc.i.i, label %337, label %330

328:                                              ; preds = %356, %346, %326
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %320

330:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !338
  %331 = sub i64 %17, %.0.i
  %332 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !347, !noalias !354, !noundef !14
  %333 = load i64, ptr %8, align 8, !alias.scope !347, !noalias !354, !noundef !14
  %334 = sub i64 %333, %332
  %335 = icmp ugt i64 %331, %334
  br i1 %335, label %336, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

336:                                              ; preds = %330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %332, i64 noundef %331)
          to label %.noexc14.i unwind label %321, !noalias !342

.noexc14.i:                                       ; preds = %336
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !356, !noalias !354
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"

337:                                              ; preds = %.noexc.i
  %338 = load i64, ptr %324, align 8, !noalias !343, !noundef !14
  %339 = load i64, ptr %325, align 8, !noalias !343, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !343
  %340 = getelementptr inbounds i8, ptr %15, i64 %.0.i
  %341 = sub i64 %338, %.0.i
  %342 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !357, !noalias !364, !noundef !14
  %343 = load i64, ptr %8, align 8, !alias.scope !357, !noalias !364, !noundef !14
  %344 = sub i64 %343, %342
  %345 = icmp ugt i64 %341, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %342, i64 noundef %341)
          to label %.noexc16.i unwind label %328, !noalias !342

.noexc16.i:                                       ; preds = %346
  %.pre.i.i15.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !366, !noalias !364
  br label %347

347:                                              ; preds = %.noexc16.i, %337
  %348 = phi i64 [ %342, %337 ], [ %.pre.i.i15.i, %.noexc16.i ]
  %349 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !366, !noalias !364, !nonnull !14, !noundef !14
  %350 = getelementptr inbounds i8, ptr %349, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %350, ptr nonnull readonly align 1 %340, i64 %341, i1 false), !noalias !342
  %351 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !366, !noalias !364, !noundef !14
  %352 = add i64 %351, %341
  store i64 %352, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !366, !noalias !364
  %353 = load i64, ptr %8, align 8, !alias.scope !367, !noalias !374, !noundef !14
  %354 = sub i64 %353, %352
  %355 = icmp ugt i64 %3, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %352, i64 noundef %3)
          to label %.noexc19.i unwind label %328, !noalias !342

.noexc19.i:                                       ; preds = %356
  %.pre.i.i18.i = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !376, !noalias !374
  br label %357

357:                                              ; preds = %.noexc19.i, %347
  %358 = phi i64 [ %352, %347 ], [ %.pre.i.i18.i, %.noexc19.i ]
  %359 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !376, !noalias !374, !nonnull !14, !noundef !14
  %360 = getelementptr inbounds i8, ptr %359, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !377
  %361 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !376, !noalias !374, !noundef !14
  %362 = add i64 %361, %3
  store i64 %362, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !376, !noalias !374
  br label %326

363:                                              ; preds = %320
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !342
  unreachable

common.resume:                                    ; preds = %320, %377
  %common.resume.op = phi { ptr, i32 } [ %378, %377 ], [ %.pn.i, %320 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit": ; preds = %330, %.noexc14.i
  %365 = phi i64 [ %332, %330 ], [ %.pre.i.i.i, %.noexc14.i ]
  %366 = getelementptr inbounds i8, ptr %15, i64 %.0.i
  %367 = load ptr, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !356, !noalias !354, !nonnull !14, !noundef !14
  %368 = getelementptr inbounds i8, ptr %367, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %368, ptr nonnull readonly align 1 %366, i64 %331, i1 false), !noalias !342
  %369 = load i64, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !356, !noalias !354, !noundef !14
  %370 = add i64 %369, %331
  store i64 %370, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !356, !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !379
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %377

.noexc:                                           ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %372 = load i64, ptr %371, align 8, !range !13, !noalias !379, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i, label %379, label %373

373:                                              ; preds = %.noexc
  %374 = load ptr, ptr %5, align 8, !noalias !379, !nonnull !14, !noundef !14
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !379, !noundef !14
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %374, i64 noundef %372, i64 noundef %376)
          to label %379 unwind label %377

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread": ; preds = %298, %294, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread19", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %379
  ret void

377:                                              ; preds = %373, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E.exit"
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  br label %common.resume

379:                                              ; preds = %.noexc, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !379
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
  br i1 %10, label %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread": ; preds = %3, %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.sroa.7.0 = phi i64 [ %54, %53 ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ 0, %3 ]
  %.sroa.0.0 = phi ptr [ %55, %53 ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit" ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %13

13:                                               ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %14 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !415, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !415, !nonnull !14, !align !36, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !415
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(48) %.sroa.013.sroa.5.0..sroa_idx)
  %17 = load i64, ptr %7, align 8, !range !92, !noalias !415, !noundef !14
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !range !93, !alias.scope !416, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", label %21

21:                                               ; preds = %18
  store i8 1, ptr %.sroa.013.sroa.7.0..sroa_idx, align 1, !alias.scope !416
  %22 = load i8, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !range !93, !alias.scope !416, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !416
  %.pre5.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !416
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %23, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %21
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !alias.scope !416, !nonnull !14, !align !36, !noundef !14
  %24 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  %25 = sub i64 %.pre5.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8, !noalias !415, !noundef !14
  %28 = load i64, ptr %8, align 8, !alias.scope !415, !noundef !14
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %28
  %30 = sub i64 %27, %28
  store i64 %27, ptr %8, align 8, !alias.scope !415
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"

"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !415
  br label %.loopexit

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i": ; preds = %26, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.sroa.4.1.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %26 ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !415
  %31 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17he4dc73ebb965e03bE.llvm.3694531643567680760"(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.4.1.i.i.i.i.i.i.i.i.i)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i"
  %34 = extractvalue { ptr, i64 } %31, 1
  %35 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb2c096267eb7f524E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !419
  %36 = extractvalue { ptr, i64 } %35, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit: ; preds = %33
  %37 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h3d34c129955fe18cE"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = sub i64 %34, %38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %40 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h219fde549bfe762fE.llvm.15028059726034733731(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %39), !noalias !429
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !424
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i", %13, %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i", %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit
  %41 = phi i64 [ %40, %_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE.exit ], [ 0, %"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E.exit.thread6.i.i.i.i.i.i.i" ], [ 0, %13 ], [ 0, %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  store i64 %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !430
  store i64 0, ptr %5, align 8, !noalias !430
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !430
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !430
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !434
  store i64 0, ptr %4, align 8, !noalias !441
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.6.8..sroa_idx, align 8, !noalias !441
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !441
  %.sroa.845.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.845.8..sroa_idx, align 8, !noalias !441
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !441
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.7.0, ptr %.sroa.10.8..sroa_idx, align 8, !noalias !441
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.11.8..sroa_idx, align 8, !noalias !441
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <4 x i8> <i8 10, i8 0, i8 0, i8 0>, ptr %.sroa.12.8..sroa_idx, align 8, !noalias !441
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 10, ptr %.sroa.13.8..sroa_idx, align 4, !noalias !441
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %.sroa.14.8..sroa_idx, align 8, !noalias !441
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.15.8..sroa_idx, align 1, !noalias !441
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hf42577e7eed7f06cE.llvm.15028059726034733731(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit" unwind label %42, !noalias !430

42:                                               ; preds = %.loopexit
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %46 unwind label %44, !noalias !430

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !430
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43

"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE.exit": ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha6475270b79ee1b2E.exit"
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %53, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1, !alias.scope !443, !noundef !14
  %50 = icmp sgt i8 %49, -65
  %51 = add i64 %2, -1
  br i1 %50, label %53, label %52

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0dedb2464fdce2b7932aa9c3e8d47e00.42) #18
  unreachable

53:                                               ; preds = %47, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %54 = phi i64 [ %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %7 = load i32, ptr %3, align 8, !range !453, !alias.scope !451, !noalias !448, !noundef !14
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull readonly align 4 dereferenceable(28) %9, i64 28, i1 false), !alias.scope !454
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !451, !noalias !448, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !448, !noalias !451
  br label %15

15:                                               ; preds = %11, %8
  %.sink.i = phi i32 [ 1, %11 ], [ 0, %8 ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !448, !noalias !451
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
define void @_ZN4stdx8JodChild10into_inner17h33b519e6d6615a22E(ptr noalias nocapture noundef writeonly sret({ { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 }) align 4 dereferenceable(28) initializes((0, 28)) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(28) %1) unnamed_addr #4 {
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
!113 = !{!104, !105, !101, !106, !107, !80, !77, !81}
!114 = !{!109, !101, !98}
!115 = !{!116, !112, !104, !105, !106, !107, !80, !77, !81}
!116 = distinct !{!116, !117, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!118 = !{!112, !104, !105, !106, !107, !80, !77, !81}
!119 = !{!120, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!120 = distinct !{!120, !121, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE: argument 0"}
!121 = distinct !{!121, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_lowercase17hb38f0ba2a6deb84dE"}
!122 = !{!123, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!123 = distinct !{!123, !124, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE: argument 0"}
!124 = distinct !{!124, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h7b46e7a1051b8a8aE"}
!125 = !{i32 0, i32 1114112}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 0"}
!128 = distinct !{!128, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!132 = !{!133, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!133 = distinct !{!133, !128, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h67d8ee05178dd5e9E: argument 1"}
!134 = !{!127, !133, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 0"}
!137 = distinct !{!137, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!141 = !{!142, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!142 = distinct !{!142, !137, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf2040d1b6e2824f1E: argument 1"}
!143 = !{!136, !142, !112, !109, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 0"}
!146 = distinct !{!146, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !146, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$17hbaf75147cad56701E: argument 2"}
!151 = !{!145, !148, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!152 = !{!145, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!153 = !{!145, !148, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE: argument 0"}
!156 = distinct !{!156, !"_ZN4stdx13to_camel_case28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdfa865539f6c013cE"}
!157 = !{!158, !155, !145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!158 = distinct !{!158, !159, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!160 = !{!145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!161 = !{!162, !155, !145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!162 = distinct !{!162, !163, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3str11validations23next_code_point_reverse17h2ee53f9f052fff95E"}
!164 = !{!155, !145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!165 = !{!166, !168, !170, !172, !155, !145, !148, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!174 = !{!175, !177, !179, !181, !155, !145, !148, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
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
!194 = !{!195, !184, !196, !145, !148, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!195 = distinct !{!195, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!196 = distinct !{!196, !185, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!197 = !{!195, !198, !196, !145, !148, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!198 = distinct !{!198, !185, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0:thread"}
!199 = !{!184, !196, !145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!200 = !{!189, !191, !193}
!201 = !{!145, !148, !104, !105, !106, !107, !80, !77, !81}
!202 = !{!184, !145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!203 = !{!184, !193}
!204 = !{!196, !145, !148, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!205 = !{!206, !208, !210, !212}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!208 = distinct !{!208, !209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!209 = distinct !{!209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!212 = distinct !{!212, !213, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!213 = distinct !{!213, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!214 = !{!215, !216, !217, !145, !148, !150, !104, !105, !101, !106, !107, !98, !80, !77, !81}
!215 = distinct !{!215, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!216 = distinct !{!216, !213, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!217 = distinct !{!217, !213, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 2"}
!218 = !{!216, !217, !145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!219 = !{!208, !210, !212}
!220 = !{!104, !105, !106, !107, !80, !77, !81}
!221 = !{!216, !145, !148, !150, !104, !105, !106, !107, !80, !77, !81}
!222 = !{!148, !150, !105, !101, !107, !98, !80, !77, !81}
!223 = !{!145, !150}
!224 = !{!148, !105, !101, !107, !98, !80, !77, !81}
!225 = !{!226, !227, !77}
!226 = distinct !{!226, !88, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf62792af474aa6c2E: argument 0:h.rot"}
!227 = distinct !{!227, !85, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c8ed961d683e360E: argument 0:h.rot"}
!228 = !{!77, !81}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"}
!232 = !{!233, !235, !237, !239, !230}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!241 = !{!242, !244, !246}
!242 = distinct !{!242, !243, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!244 = distinct !{!244, !245, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!245 = distinct !{!245, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!246 = distinct !{!246, !247, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E: argument 0"}
!247 = distinct !{!247, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6cc0ec74c5cb7ea8E"}
!248 = !{!246}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!251 = distinct !{!251, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!254 = distinct !{!254, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!257 = distinct !{!257, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 1"}
!260 = !{!261, !263, !256, !259}
!261 = distinct !{!261, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!262 = distinct !{!262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!263 = distinct !{!263, !262, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!269 = !{!265, !256}
!270 = !{!271, !273, !275, !277, !268, !259, !250}
!271 = distinct !{!271, !272, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h19bb2a490d33ed0dE"}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hc8d11c107ac66d51E"}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE"}
!277 = distinct !{!277, !276, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h04ea1d3e57b617fdE: argument 1"}
!278 = !{!265, !268, !256, !259, !250}
!279 = !{!268, !259, !250}
!280 = !{!281, !265, !256}
!281 = distinct !{!281, !282, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!283 = !{!284, !265, !256}
!284 = distinct !{!284, !285, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!286 = !{!287, !265, !256}
!287 = distinct !{!287, !288, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1bde37f2edf8aca6E"}
!289 = !{!290, !292, !265, !268, !256, !259}
!290 = distinct !{!290, !291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 0"}
!291 = distinct !{!291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE"}
!292 = distinct !{!292, !291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2b4b7d7fe261252eE: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE"}
!296 = distinct !{!296, !295, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f30e1e24f3eabdbE: argument 1"}
!297 = !{!256, !259, !250}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!300 = distinct !{!300, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!301 = !{!302, !256, !259, !250}
!302 = distinct !{!302, !300, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!303 = !{!304, !299}
!304 = distinct !{!304, !305, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!305 = distinct !{!305, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!306 = !{!307, !302, !256, !259, !250}
!307 = distinct !{!307, !305, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!308 = !{!304}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!312 = distinct !{!312, !313, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!314 = !{!307, !304, !302, !299}
!315 = !{!316, !307, !304, !302, !299}
!316 = distinct !{!316, !317, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str11validations15next_code_point17h20cf77a4ff9caa1eE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 1"}
!320 = distinct !{!320, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 2"}
!323 = !{!324}
!324 = distinct !{!324, !320, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 3"}
!325 = !{!326, !322, !324, !256, !259, !250}
!326 = distinct !{!326, !320, !"_ZN4core3str7pattern14TwoWaySearcher4next17h5e7a531ea0f972ffE: argument 0"}
!327 = !{!326, !319, !324}
!328 = !{!326, !319, !322, !324}
!329 = !{!326, !319, !322}
!330 = !{!331, !250}
!331 = distinct !{!331, !332, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!332 = distinct !{!332, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!333 = !{!334, !336, !337}
!334 = distinct !{!334, !335, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0:thread"}
!335 = distinct !{!335, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E"}
!336 = distinct !{!336, !335, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1:thread"}
!337 = distinct !{!337, !335, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2:thread"}
!338 = !{!339, !340, !341}
!339 = distinct !{!339, !335, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 0"}
!340 = distinct !{!340, !335, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 1"}
!341 = distinct !{!341, !335, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h1123ead4814e8db7E: argument 2"}
!342 = !{!339, !341}
!343 = !{!344, !346, !339, !340, !341}
!344 = distinct !{!344, !345, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE"}
!346 = distinct !{!346, !345, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2de483affdc66a1eE: argument 1"}
!347 = !{!348, !350, !352}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!350 = distinct !{!350, !351, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!351 = distinct !{!351, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!354 = !{!355, !339, !340, !341}
!355 = distinct !{!355, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!356 = !{!350, !352}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!360 = distinct !{!360, !361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!361 = distinct !{!361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!364 = !{!365, !339, !340, !341}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!366 = !{!360, !362}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!370 = distinct !{!370, !371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!371 = distinct !{!371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!374 = !{!375, !339, !340, !341}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!376 = !{!370, !372}
!377 = !{!339}
!378 = !{!340, !341}
!379 = !{!380, !382, !384, !386}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h3ced6e72eec1d07bE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE: argument 0"}
!393 = distinct !{!393, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19edf260c970fcbeE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E: argument 0"}
!396 = distinct !{!396, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h556e4125da8bc373E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator4find17h7e1fc5a50f853762E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE: argument 0"}
!402 = distinct !{!402, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752ad7695135eb8fE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E: argument 0"}
!405 = distinct !{!405, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174c31cffbd127f2E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E: argument 0"}
!408 = distinct !{!408, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec708eab2614870E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E: argument 0"}
!411 = distinct !{!411, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d147f284fad4b3E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9c3b72d1be553c00E"}
!415 = !{!413, !410, !407, !404, !401, !398, !395, !392, !389}
!416 = !{!417, !413, !410, !407, !404, !401, !398, !395, !392, !389}
!417 = distinct !{!417, !418, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2c8aa1603d2e7280E"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908: argument 0"}
!421 = distinct !{!421, !"_ZN4stdx11trim_indent28_$u7b$$u7b$closure$u7d$$u7d$17h136b6f074286b56dE.llvm.1874857069127499908"}
!422 = distinct !{!422, !423, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7426adaf87b8d806E"}
!424 = !{!425, !427, !389}
!425 = distinct !{!425, !426, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731: argument 0"}
!426 = distinct !{!426, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9520d727686e5b1dE.llvm.15028059726034733731"}
!427 = distinct !{!427, !428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E: argument 0"}
!428 = distinct !{!428, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26eaaeffd0c56e02E"}
!429 = !{!425, !427}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 0"}
!432 = distinct !{!432, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE"}
!433 = distinct !{!433, !432, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17he25487059cae111bE: argument 1"}
!434 = !{!435, !437, !438, !440, !431, !433}
!435 = distinct !{!435, !436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 0"}
!436 = distinct !{!436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E"}
!437 = distinct !{!437, !436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f1229aafa52e5c4E: argument 1"}
!438 = distinct !{!438, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 0"}
!439 = distinct !{!439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754"}
!440 = distinct !{!440, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2a929d11faac4a39E.llvm.9169515630729615754: argument 1"}
!441 = !{!431}
!442 = !{!433}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!446 = distinct !{!446, !447, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 0"}
!450 = distinct !{!450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ac4c630cc6709d3E: argument 1"}
!453 = !{i32 0, i32 2}
!454 = !{!449, !452}
