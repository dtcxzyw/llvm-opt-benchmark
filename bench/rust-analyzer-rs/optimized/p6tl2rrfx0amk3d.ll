; ModuleID = 'bench/rust-analyzer-rs/original/p6tl2rrfx0amk3d.ll'
source_filename = "bench/rust-analyzer-rs/original/p6tl2rrfx0amk3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"query stack taken" }>, align 1
@anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/salsa/src/runtime/local_state.rs" }>, align 1
@anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00F\00\00\002\00\00\00" }>, align 8
@anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00F\00\00\00\1C\00\00\00" }>, align 8
@anon.fb7826d4e6db71c0ca753570266be03a.5.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00\AE\00\00\00\0D\00\00\00" }>, align 8
@anon.fb7826d4e6db71c0ca753570266be03a.6.llvm.14225396269139012787 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fb7826d4e6db71c0ca753570266be03a.2.llvm.14225396269139012787, [16 x i8] c"'\00\00\00\00\00\00\00\B0\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17ha0270a44724b4940E.llvm.14225396269139012787"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !5
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit": ; preds = %6, %1
  %4 = phi ptr [ %7, %6 ], [ %.promoted, %1 ]
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit"
  %7 = getelementptr inbounds i8, ptr %4, i64 -80
  store ptr %7, ptr %2, align 8, !alias.scope !8
  %8 = getelementptr i8, ptr %4, i64 -16
  %.val = load ptr, ptr %8, align 8, !noundef !4
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit", label %10, !llvm.loop !11

10:                                               ; preds = %6
  %11 = atomicrmw add ptr %.val, i64 1 monotonic, align 8, !noalias !13
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #16, !noalias !13
  unreachable

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit", %10
  %.0 = phi ptr [ %.val, %10 ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit" ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice6rotate10ptr_rotate17h0dbc64fccf577ce9E(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.098 = alloca [32 x i64], align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %0, 0
  %or.cond150 = or i1 %4, %5
  br i1 %or.cond150, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.0153 = phi i64 [ %.2, %.loopexit ], [ %0, %3 ]
  %.0111152 = phi ptr [ %.3, %.loopexit ], [ %1, %3 ]
  %.0114151 = phi i64 [ %.2116, %.loopexit ], [ %2, %3 ]
  %6 = add i64 %.0153, %.0114151
  %7 = icmp ult i64 %6, 24
  br i1 %7, label %10, label %8

.thread:                                          ; preds = %.loopexit, %65, %3, %53, %45
  ret void

8:                                                ; preds = %.lr.ph
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.0153, i64 range(i64 1, 0) %.0114151)
  %9 = icmp ult i64 %.0.sroa.speculated.i, 33
  br i1 %9, label %16, label %13

10:                                               ; preds = %.lr.ph
  %11 = sub nsw i64 0, %.0153
  %12 = getelementptr inbounds { i32, i16, i16 }, ptr %.0111152, i64 %11
  %.sroa.080.0.copyload = load i64, ptr %12, align 4
  br label %.outer

.outer:                                           ; preds = %55, %10
  %.sroa.080.0.ph = phi i64 [ %.sroa.04.0.copyload.i, %55 ], [ %.sroa.080.0.copyload, %10 ]
  %.0121.ph = phi i64 [ %spec.select, %55 ], [ %.0114151, %10 ]
  %.0117.ph = phi i64 [ %51, %55 ], [ %.0114151, %10 ]
  br label %46

13:                                               ; preds = %8
  %.not = icmp ult i64 %.0153, %.0114151
  br i1 %.not, label %.preheader, label %.preheader138

.preheader138:                                    ; preds = %13
  %14 = sub nsw i64 0, %.0114151
  br label %31

.preheader:                                       ; preds = %13
  %15 = sub nsw i64 0, %.0153
  br label %20

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.098)
  %17 = sub nsw i64 0, %.0153
  %18 = getelementptr inbounds { i32, i16, i16 }, ptr %.0111152, i64 %17
  %19 = getelementptr inbounds { i32, i16, i16 }, ptr %18, i64 %.0114151
  %.not127 = icmp ugt i64 %.0153, %.0114151
  br i1 %.not127, label %39, label %42

20:                                               ; preds = %.preheader, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit
  %.1115 = phi i64 [ %27, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit ], [ %.0114151, %.preheader ]
  %.1112 = phi ptr [ %26, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit ], [ %.0111152, %.preheader ]
  %21 = getelementptr inbounds { i32, i16, i16 }, ptr %.1112, i64 %15
  br label %22

22:                                               ; preds = %22, %20
  %.01213.i = phi i64 [ 0, %20 ], [ %25, %22 ]
  %23 = getelementptr inbounds { [2 x i32] }, ptr %21, i64 %.01213.i
  %24 = getelementptr inbounds { [2 x i32] }, ptr %.1112, i64 %.01213.i
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 4
  %.sroa.09.0.copyload.i = load i64, ptr %24, align 4
  store i64 %.sroa.09.0.copyload.i, ptr %23, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %24, align 4
  %25 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %25, %.0153
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit, label %22, !llvm.loop !16

_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit: ; preds = %22
  %26 = getelementptr inbounds { i32, i16, i16 }, ptr %.1112, i64 %.0153
  %27 = sub i64 %.1115, %.0153
  %28 = icmp ult i64 %27, %.0153
  br i1 %28, label %.loopexit, label %20, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit
  %.2116 = phi i64 [ %27, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit ], [ %.0114151, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134 ]
  %.3 = phi ptr [ %26, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit ], [ %32, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134 ]
  %.2 = phi i64 [ %.0153, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit ], [ %37, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134 ]
  %29 = icmp eq i64 %.2116, 0
  %30 = icmp eq i64 %.2, 0
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.thread, label %.lr.ph, !llvm.loop !18

31:                                               ; preds = %.preheader138, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134
  %.2113 = phi ptr [ %32, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134 ], [ %.0111152, %.preheader138 ]
  %.1 = phi i64 [ %37, %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134 ], [ %.0153, %.preheader138 ]
  %32 = getelementptr inbounds { i32, i16, i16 }, ptr %.2113, i64 %14
  br label %33

33:                                               ; preds = %33, %31
  %.01213.i130 = phi i64 [ 0, %31 ], [ %36, %33 ]
  %34 = getelementptr inbounds { [2 x i32] }, ptr %32, i64 %.01213.i130
  %35 = getelementptr inbounds { [2 x i32] }, ptr %.2113, i64 %.01213.i130
  %.sroa.0.0.copyload.i131 = load i64, ptr %34, align 4
  %.sroa.09.0.copyload.i132 = load i64, ptr %35, align 4
  store i64 %.sroa.09.0.copyload.i132, ptr %34, align 4
  store i64 %.sroa.0.0.copyload.i131, ptr %35, align 4
  %36 = add nuw i64 %.01213.i130, 1
  %exitcond.not.i133 = icmp eq i64 %36, %.0114151
  br i1 %exitcond.not.i133, label %_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134, label %33, !llvm.loop !16

_ZN4core3ptr19swap_nonoverlapping17haa9f8296e6e5f6adE.exit134: ; preds = %33
  %37 = sub i64 %.1, %.0114151
  %38 = icmp ult i64 %37, %.0114151
  br i1 %38, label %.loopexit, label %31, !llvm.loop !19

39:                                               ; preds = %16
  %40 = shl i64 %.0114151, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.098, ptr align 4 %.0111152, i64 %40, i1 false)
  %41 = shl i64 %.0153, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %18, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 8 %.sroa.098, i64 %40, i1 false)
  br label %45

42:                                               ; preds = %16
  %43 = shl i64 %.0153, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.098, ptr nonnull align 4 %18, i64 %43, i1 false)
  %44 = shl i64 %.0114151, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %.0111152, i64 %44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 8 %.sroa.098, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.098)
  br label %.thread

46:                                               ; preds = %.outer, %48
  %.sroa.080.0 = phi i64 [ %.sroa.04.0.copyload.i, %48 ], [ %.sroa.080.0.ph, %.outer ]
  %.0117 = phi i64 [ %49, %48 ], [ %.0117.ph, %.outer ]
  %47 = getelementptr inbounds { i32, i16, i16 }, ptr %12, i64 %.0117
  %.sroa.04.0.copyload.i = load i64, ptr %47, align 4
  store i64 %.sroa.080.0, ptr %47, align 4
  %.not128 = icmp ult i64 %.0117, %.0153
  br i1 %.not128, label %48, label %50

48:                                               ; preds = %46
  %49 = add i64 %.0117, %.0114151
  br label %46, !llvm.loop !20

50:                                               ; preds = %46
  %51 = sub nuw i64 %.0117, %.0153
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  store i64 %.sroa.04.0.copyload.i, ptr %12, align 4
  %54 = icmp ugt i64 %.0121.ph, 1
  br i1 %54, label %.lr.ph155, label %.thread

55:                                               ; preds = %50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %51, i64 %.0121.ph)
  br label %.outer, !llvm.loop !20

.lr.ph155:                                        ; preds = %53, %65
  %.sroa.090.0154 = phi i64 [ %66, %65 ], [ 1, %53 ]
  %56 = getelementptr inbounds { i32, i16, i16 }, ptr %12, i64 %.sroa.090.0154
  %.sroa.094.0.copyload = load i64, ptr %56, align 4
  %57 = add i64 %.sroa.090.0154, %.0114151
  br label %58

58:                                               ; preds = %.backedge, %.lr.ph155
  %.sroa.080.1 = phi i64 [ %.sroa.094.0.copyload, %.lr.ph155 ], [ %.sroa.04.0.copyload.i135, %.backedge ]
  %.2119 = phi i64 [ %57, %.lr.ph155 ], [ %.2119.be, %.backedge ]
  %59 = getelementptr inbounds { i32, i16, i16 }, ptr %12, i64 %.2119
  %.sroa.04.0.copyload.i135 = load i64, ptr %59, align 4
  store i64 %.sroa.080.1, ptr %59, align 4
  %.not129 = icmp ult i64 %.2119, %.0153
  br i1 %.not129, label %60, label %62

60:                                               ; preds = %58
  %61 = add i64 %.2119, %.0114151
  br label %.backedge

62:                                               ; preds = %58
  %63 = sub nuw i64 %.2119, %.0153
  %64 = icmp eq i64 %63, %.sroa.090.0154
  br i1 %64, label %65, label %.backedge

.backedge:                                        ; preds = %62, %60
  %.2119.be = phi i64 [ %63, %62 ], [ %61, %60 ]
  br label %58, !llvm.loop !21

65:                                               ; preds = %62
  %66 = add nuw i64 %.sroa.090.0154, 1
  store i64 %.sroa.04.0.copyload.i135, ptr %56, align 4
  %exitcond.not = icmp eq i64 %66, %.0121.ph
  br i1 %exitcond.not, label %.thread, label %.lr.ph155, !llvm.loop !22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %12, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hef67ceffbc767c2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !26
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit.i": ; preds = %6, %1
  %4 = phi ptr [ %7, %6 ], [ %.promoted.i, %1 ]
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787.exit, label %6

6:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit.i"
  %7 = getelementptr inbounds i8, ptr %4, i64 -80
  store ptr %7, ptr %2, align 8, !alias.scope !29
  %8 = getelementptr i8, ptr %4, i64 -16
  %.val.i = load ptr, ptr %8, align 8, !noalias !23, !noundef !4
  %9 = icmp eq ptr %.val.i, null
  br i1 %9, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit.i", label %10, !llvm.loop !11

10:                                               ; preds = %6
  %11 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !32
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787.exit

13:                                               ; preds = %10
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #16, !noalias !32
  unreachable

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit.i", %10
  %.0.i = phi ptr [ %.val.i, %10 ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b447f029f05f52E.exit.i" ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17h27a02bcd17a397f0E(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %11

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #16
  unreachable

10:                                               ; preds = %5
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #16
          to label %47 unwind label %49

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %.not.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !36, !noalias !39, !nonnull !4
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %15, i64 0, i64 %16
  br i1 %.not.i, label %"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787.exit", label %18

18:                                               ; preds = %11
  %19 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %.sroa.4.0.copyload, align 1, !noalias !41, !noundef !4
  %21 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %.sroa.5.0.copyload, align 4, !range !42, !noalias !41, !noundef !4
  %23 = load i64, ptr %17, align 8, !range !35, !alias.scope !43, !noalias !41, !noundef !4
  %.not.i.i = icmp eq i64 %23, -9223372036854775808
  br i1 %.not.i.i, label %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i, label %24

24:                                               ; preds = %18
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.0.0.copyload, align 4, !noalias !41
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i, 48
  %26 = and i64 %.sroa.3.0.extract.shift.i.i.i, 65535
  %27 = mul i64 %26, 5871781006564002453
  %28 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %29 = xor i64 %28, %.sroa.4.0.extract.shift.i.i.i
  %30 = mul i64 %29, 5871781006564002453
  %31 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  %.sroa.4.0.insert.shift.i.i.i = and i64 %.sroa.0.0.copyload.i, -281474976710656
  %.sroa.3.0.insert.shift.i.i.i = shl nuw nsw i64 %26, 32
  %.sroa.3.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.4.0.insert.shift.i.i.i
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.insert.i.i.i, %31
  %35 = invoke { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8e650f7d70b08aa1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17, i64 noundef %34, i64 %.sroa.0.0.insert.insert.i.i.i)
          to label %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i unwind label %49

_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i: ; preds = %24, %18
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %37 = load i8, ptr %36, align 4, !alias.scope !43, !noalias !41, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i8 @llvm.umin.i8(i8 %37, i8 %20)
  store i8 %.0.sroa.speculated.i.i.i, ptr %36, align 4, !alias.scope !43, !noalias !41
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %39 = load i32, ptr %38, align 8, !range !42, !alias.scope !43, !noalias !41, !noundef !4
  %.0.sroa.speculated.i1.i.i = tail call noundef i32 @llvm.umax.i32(i32 %39, i32 %22)
  store i32 %.0.sroa.speculated.i1.i.i, ptr %38, align 8, !alias.scope !43, !noalias !41
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %41 = load ptr, ptr %40, align 8, !noalias !41, !noundef !4
  %.not7.i = icmp eq ptr %41, null
  br i1 %.not7.i, label %"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i._ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787.exit_crit_edge", label %43

"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i._ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787.exit_crit_edge": ; preds = %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i
  %.pre = load i64, ptr %0, align 8, !noalias !46
  %42 = add i64 %.pre, 1
  br label %"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787.exit"

43:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i
  %44 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !53
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %.noexc6

46:                                               ; preds = %43
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #16
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %46
  unreachable

.noexc6:                                          ; preds = %43
  invoke void @_ZN5salsa5Cycle5throw17hb98aff10c65b3479E(ptr noundef nonnull %41) #16
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %.noexc6
  unreachable

47:                                               ; preds = %10
  unreachable

"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787.exit": ; preds = %"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i._ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787.exit_crit_edge", %11
  %48 = phi i64 [ %42, %"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit.i._ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787.exit_crit_edge" ], [ 0, %11 ]
  store i64 %48, ptr %0, align 8, !noalias !46
  ret void

49:                                               ; preds = %10, %24, %.noexc6, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i64, ptr %0, align 8, !noalias !56, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %0, align 8, !noalias !56
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17h329f68dce59e766fE(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  store i64 -1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !35, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %12

10:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #16
  unreachable

11:                                               ; preds = %6
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #16
          to label %34 unwind label %32

12:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !68, !noalias !70, !noundef !4
  %.not.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !68, !noalias !70, !nonnull !4
  %17 = add i64 %14, -1
  %18 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %16, i64 0, i64 %17
  br i1 %.not.i, label %"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787.exit", label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %1, align 1, !alias.scope !63, !noalias !71, !noundef !4
  %21 = load i32, ptr %2, align 4, !range !42, !alias.scope !66, !noalias !72, !noundef !4
  %22 = load i64, ptr %18, align 8, !range !35, !alias.scope !73, !noalias !78, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit.i, label %24

24:                                               ; preds = %19
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
          to label %_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit.i unwind label %25, !noalias !78

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %18, align 8, !alias.scope !79, !noalias !78
  br label %36

_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit.i: ; preds = %24, %19
  store i64 -9223372036854775808, ptr %18, align 8, !alias.scope !79, !noalias !78
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %28 = load i8, ptr %27, align 4, !alias.scope !79, !noalias !78, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i8 @llvm.umin.i8(i8 %28, i8 %20)
  store i8 %.0.sroa.speculated.i.i.i, ptr %27, align 4, !alias.scope !79, !noalias !78
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %30 = load i32, ptr %29, align 8, !range !42, !alias.scope !79, !noalias !78, !noundef !4
  %.0.sroa.speculated.i4.i.i = tail call noundef i32 @llvm.umax.i32(i32 %30, i32 %21)
  store i32 %.0.sroa.speculated.i4.i.i, ptr %29, align 8, !alias.scope !79, !noalias !78
  %.pre = load i64, ptr %0, align 8, !noalias !80
  %31 = add i64 %.pre, 1
  br label %"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787.exit"

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %11
  unreachable

"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787.exit": ; preds = %_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit.i, %12
  %35 = phi i64 [ %31, %_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit.i ], [ 0, %12 ]
  store i64 %35, ptr %0, align 8, !noalias !80
  ret void

36:                                               ; preds = %32, %25
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ]
  %37 = load i64, ptr %0, align 8, !noalias !87, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %0, align 8, !noalias !87
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17h49fc985f44a069c8E(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %11

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #16
  unreachable

10:                                               ; preds = %5
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #16
          to label %30 unwind label %28

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !97, !noalias !94, !noundef !4
  %.not.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !97, !noalias !94, !nonnull !4
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %15, i64 0, i64 %16
  br i1 %.not.i, label %"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787.exit", label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4, !range !42, !alias.scope !94, !noalias !97, !noundef !4
  %20 = load i64, ptr %17, align 8, !range !35, !alias.scope !99, !noalias !104, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit.i, label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17)
          to label %_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit.i unwind label %23, !noalias !104

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !105, !noalias !104
  br label %32

_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit.i: ; preds = %22, %18
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !105, !noalias !104
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i8 0, ptr %25, align 4, !alias.scope !105, !noalias !104
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %19, ptr %26, align 8, !alias.scope !105, !noalias !104
  %.pre = load i64, ptr %0, align 8, !noalias !106
  %27 = add i64 %.pre, 1
  br label %"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787.exit"

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  unreachable

"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787.exit": ; preds = %_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit.i, %11
  %31 = phi i64 [ %27, %_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit.i ], [ 0, %11 ]
  store i64 %31, ptr %0, align 8, !noalias !106
  ret void

32:                                               ; preds = %28, %23
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  %33 = load i64, ptr %0, align 8, !noalias !113, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %0, align 8, !noalias !113
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hb5aeddc6f2457e96E(ptr noalias noundef writeonly sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !range !35, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %13, label %14

12:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #16
  unreachable

13:                                               ; preds = %8
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #16
          to label %29 unwind label %31

14:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !127
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !125, !noalias !128, !noundef !4
  store i64 %16, ptr %5, align 8, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !123, !noalias !129, !noundef !4
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !127
  store ptr null, ptr %4, align 8, !noalias !127
  invoke void @_ZN4core9panicking13assert_failed17h4a6a04f254648330E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.5.llvm.14225396269139012787) #16
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.i": ; preds = %21
  %23 = add i64 %16, -1
  store i64 %23, ptr %15, align 8, !alias.scope !133, !noalias !134
  %24 = icmp ult i64 %23, %10
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !133, !noalias !134, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %26, i64 %23
  %.sroa.0.0.copyload1.i = load i64, ptr %27, align 8, !noalias !136
  %28 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775807
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread.i", label %30

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.i", %21
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.6.llvm.14225396269139012787) #16
          to label %.noexc6 unwind label %31

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread.i"
  unreachable

29:                                               ; preds = %13
  unreachable

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.0.0.copyload1.i, ptr %0, align 8, !alias.scope !120, !noalias !137
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx2.i, i64 72, i1 false), !noalias !137
  store i64 0, ptr %1, align 8, !noalias !138
  ret void

31:                                               ; preds = %13, %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %1, align 8, !noalias !145, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %1, align 8, !noalias !145
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hda4ea59708b80963E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !35, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %9, label %10

8:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #16
  unreachable

9:                                                ; preds = %4
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #16
          to label %20 unwind label %22

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !152, !noundef !4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !152, !nonnull !4
  %16 = add i64 %12, -1
  %17 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %15, i64 0, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8, !noalias !152, !noundef !4
  store ptr null, ptr %17, align 8, !noalias !152
  %.pre = load i64, ptr %0, align 8, !noalias !155
  %19 = add i64 %.pre, 1
  br label %"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787.exit"

20:                                               ; preds = %9
  unreachable

"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787.exit": ; preds = %13, %10
  %21 = phi i64 [ %19, %13 ], [ 0, %10 ]
  %.0.i6 = phi ptr [ %18, %13 ], [ null, %10 ]
  store i64 %21, ptr %0, align 8, !noalias !155
  ret ptr %.0.i6

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %0, align 8, !noalias !162, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %0, align 8, !noalias !162
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17he1ae772a75cc4b3cE(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %11

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #16
  unreachable

10:                                               ; preds = %5
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #16
          to label %21 unwind label %23

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !172, !noalias !169, !noundef !4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !172, !noalias !169, !nonnull !4
  %17 = add i64 %13, -1
  %18 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %16, i64 0, i64 %17, i32 1
  %19 = load i64, ptr %18, align 8, !noalias !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %19, ptr %20, align 4, !alias.scope !169, !noalias !172
  br label %22

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %14, %11
  %storemerge.i = phi i32 [ 1, %14 ], [ 0, %11 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !169, !noalias !172
  store i64 0, ptr %1, align 8, !noalias !175
  ret void

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %1, align 8, !noalias !182, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %1, align 8, !noalias !182
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa7runtime11local_state10LocalState16with_query_stack17hf053baea33315085E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !35, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %9, label %11

8:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.4.llvm.14225396269139012787) #16
  unreachable

9:                                                ; preds = %4
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.fb7826d4e6db71c0ca753570266be03a.1.llvm.14225396269139012787, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.3.llvm.14225396269139012787) #16
          to label %10 unwind label %15

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !189, !noundef !4
  %14 = icmp ne i64 %13, 0
  store i64 0, ptr %0, align 8, !noalias !192
  ret i1 %14

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %0, align 8, !noalias !199, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %0, align 8, !noalias !199
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN5salsa7runtime11local_state10LocalState17query_in_progress28_$u7b$$u7b$closure$u7d$$u7d$17h3165722cb0f56f41E.llvm.14225396269139012787"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState12active_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b4659131e3d5ecdE.llvm.14225396269139012787"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = add i64 %4, -1
  %9 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %7, i64 0, i64 %8, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = add i64 %4, -1
  %8 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %6, i64 0, i64 %7
  br i1 %.not, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !206, !noundef !4
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !207, !noundef !4
  %15 = load i32, ptr %14, align 4, !range !42, !noundef !4
  %16 = load i64, ptr %8, align 8, !range !35, !alias.scope !208, !noundef !4
  %.not.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i, label %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !207, !noundef !4
  %.sroa.0.0.copyload = load i64, ptr %18, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload, 48
  %19 = and i64 %.sroa.3.0.extract.shift.i.i, 65535
  %20 = mul i64 %19, 5871781006564002453
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %.sroa.4.0.extract.shift.i.i
  %23 = mul i64 %22, 5871781006564002453
  %24 = and i64 %.sroa.0.0.copyload, 4294967295
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  %.sroa.4.0.insert.shift.i.i = and i64 %.sroa.0.0.copyload, -281474976710656
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %19, 32
  %.sroa.3.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.4.0.insert.shift.i.i
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.insert.i.i, %24
  %28 = tail call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8e650f7d70b08aa1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %27, i64 %.sroa.0.0.insert.insert.i.i)
  br label %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit

_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit: ; preds = %9, %17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %30 = load i8, ptr %29, align 4, !alias.scope !208, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i8 @llvm.umin.i8(i8 %30, i8 %12)
  store i8 %.0.sroa.speculated.i.i, ptr %29, align 4, !alias.scope !208
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = load i32, ptr %31, align 8, !range !42, !alias.scope !208, !noundef !4
  %.0.sroa.speculated.i1.i = tail call noundef i32 @llvm.umax.i32(i32 %32, i32 %15)
  store i32 %.0.sroa.speculated.i1.i, ptr %31, align 8, !alias.scope !208
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %.not7 = icmp eq ptr %34, null
  br i1 %.not7, label %35, label %36

35:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit, %2
  ret void

36:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE.exit
  %37 = tail call noundef nonnull ptr @"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33)
  tail call void @_ZN5salsa5Cycle5throw17hb98aff10c65b3479E(ptr noundef nonnull %37) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = add i64 %4, -1
  %8 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %6, i64 0, i64 %7
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 4, !range !42, !noundef !4
  %11 = load i64, ptr %8, align 8, !range !35, !alias.scope !211, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit, label %13

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !216
  resume { ptr, i32 } %15

_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit: ; preds = %9, %13
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !216
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 0, ptr %16, align 4, !alias.scope !216
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %10, ptr %17, align 8, !alias.scope !216
  br label %18

18:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E.exit, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = add i64 %5, -1
  %9 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %7, i64 0, i64 %8
  br i1 %.not, label %22, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %0, align 1, !noundef !4
  %12 = load i32, ptr %1, align 4, !range !42, !noundef !4
  %13 = load i64, ptr %9, align 8, !range !35, !alias.scope !217, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit, label %15

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !222
  resume { ptr, i32 } %17

_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit: ; preds = %10, %15
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !222
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %19 = load i8, ptr %18, align 4, !alias.scope !222, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i8 @llvm.umin.i8(i8 %19, i8 %11)
  store i8 %.0.sroa.speculated.i.i, ptr %18, align 4, !alias.scope !222
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %21 = load i32, ptr %20, align 8, !range !42, !alias.scope !222, !noundef !4
  %.0.sroa.speculated.i4.i = tail call noundef i32 @llvm.umax.i32(i32 %21, i32 %12)
  store i32 %.0.sroa.speculated.i4.i, ptr %20, align 8, !alias.scope !222
  br label %22

22:                                               ; preds = %_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE.exit, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper28_$u7b$$u7b$closure$u7d$$u7d$17h21d09ae1a937d7f1E.llvm.14225396269139012787"(ptr noalias noundef writeonly sret({ { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h4a6a04f254648330E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.5.llvm.14225396269139012787) #16
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit": ; preds = %12
  %14 = add i64 %7, -1
  store i64 %14, ptr %6, align 8, !alias.scope !223, !noalias !226
  %15 = load i64, ptr %2, align 8, !alias.scope !223, !noalias !226, !noundef !4
  %16 = icmp ult i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !223, !noalias !226, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %18, i64 %14
  %.sroa.0.0.copyload1 = load i64, ptr %19, align 8, !noalias !223
  %20 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775807
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit.thread": ; preds = %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fb7826d4e6db71c0ca753570266be03a.6.llvm.14225396269139012787) #16
  unreachable

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx2, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds [0 x { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }], ptr %6, i64 0, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  store ptr null, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5salsa5Cycle5throw17hb98aff10c65b3479E(ptr noundef nonnull) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h4a6a04f254648330E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h8e650f7d70b08aa1E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$$GT$17hdb5332a5fb62873fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4cd526f5b81b8bc3E: argument 0"}
!7 = distinct !{!7, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4cd526f5b81b8bc3E"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b7242514d216bc4E: argument 0"}
!10 = distinct !{!10, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b7242514d216bc4E"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.estimated_trip_count"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787: argument 0"}
!15 = distinct !{!15, !"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4cd526f5b81b8bc3E: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4cd526f5b81b8bc3E"}
!29 = !{!30, !27, !24}
!30 = distinct !{!30, !31, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b7242514d216bc4E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b7242514d216bc4E"}
!32 = !{!33, !24}
!33 = distinct !{!33, !34, !"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787: argument 0"}
!34 = distinct !{!34, !"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787: argument 1"}
!38 = distinct !{!38, !"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5salsa7runtime11local_state10LocalState46report_query_read_and_unwind_if_cycle_resulted28_$u7b$$u7b$closure$u7d$$u7d$17hed952b811a65817bE.llvm.14225396269139012787: argument 0"}
!41 = !{!40, !37}
!42 = !{i32 1, i32 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE: argument 0"}
!45 = distinct !{!45, !"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!48 = distinct !{!48, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787: argument 0"}
!55 = distinct !{!55, !"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.llvm.14225396269139012787"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!58 = distinct !{!58, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787: argument 0"}
!65 = distinct !{!65, !"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !65, !"_ZN5salsa7runtime11local_state10LocalState21report_synthetic_read28_$u7b$$u7b$closure$u7d$$u7d$17h48eae2e5d501fbb5E.llvm.14225396269139012787: argument 2"}
!70 = !{!64, !67}
!71 = !{!67, !69}
!72 = !{!64, !69}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171"}
!76 = distinct !{!76, !77, !"_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE: argument 0"}
!77 = distinct !{!77, !"_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE"}
!78 = !{!64, !67, !69}
!79 = !{!76}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!82 = distinct !{!82, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!89 = distinct !{!89, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787: argument 0"}
!96 = distinct !{!96, !"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5salsa7runtime11local_state10LocalState21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h475541403f6d26a5E.llvm.14225396269139012787: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171"}
!102 = distinct !{!102, !103, !"_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E: argument 0"}
!103 = distinct !{!103, !"_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E"}
!104 = !{!95, !98}
!105 = !{!102}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!108 = distinct !{!108, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!115 = distinct !{!115, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper28_$u7b$$u7b$closure$u7d$$u7d$17h21d09ae1a937d7f1E.llvm.14225396269139012787: argument 0"}
!122 = distinct !{!122, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper28_$u7b$$u7b$closure$u7d$$u7d$17h21d09ae1a937d7f1E.llvm.14225396269139012787"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper28_$u7b$$u7b$closure$u7d$$u7d$17h21d09ae1a937d7f1E.llvm.14225396269139012787: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !122, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10pop_helper28_$u7b$$u7b$closure$u7d$$u7d$17h21d09ae1a937d7f1E.llvm.14225396269139012787: argument 2"}
!127 = !{!121, !124, !126}
!128 = !{!121, !124}
!129 = !{!121, !126}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787: argument 1"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787"}
!133 = !{!131, !126}
!134 = !{!135, !121, !124}
!135 = distinct !{!135, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787: argument 0"}
!136 = !{!131, !121, !124, !126}
!137 = !{!124, !126}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!140 = distinct !{!140, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!147 = distinct !{!147, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787: argument 0"}
!154 = distinct !{!154, !"_ZN5salsa7runtime11local_state16ActiveQueryGuard10take_cycle28_$u7b$$u7b$closure$u7d$$u7d$17hea4200b32533f315E.llvm.14225396269139012787"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!157 = distinct !{!157, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!164 = distinct !{!164, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5salsa7runtime11local_state10LocalState12active_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b4659131e3d5ecdE.llvm.14225396269139012787: argument 0"}
!171 = distinct !{!171, !"_ZN5salsa7runtime11local_state10LocalState12active_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b4659131e3d5ecdE.llvm.14225396269139012787"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5salsa7runtime11local_state10LocalState12active_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b4659131e3d5ecdE.llvm.14225396269139012787: argument 1"}
!174 = !{!170, !173}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!177 = distinct !{!177, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!184 = distinct !{!184, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5salsa7runtime11local_state10LocalState17query_in_progress28_$u7b$$u7b$closure$u7d$$u7d$17h3165722cb0f56f41E.llvm.14225396269139012787: argument 0"}
!191 = distinct !{!191, !"_ZN5salsa7runtime11local_state10LocalState17query_in_progress28_$u7b$$u7b$closure$u7d$$u7d$17h3165722cb0f56f41E.llvm.14225396269139012787"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!194 = distinct !{!194, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985: argument 0"}
!201 = distinct !{!201, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12611796297594801985"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h99dc4867221cb387E.llvm.12611796297594801985"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr125drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$$GT$$GT$17h054ca8fe47c8d1f6E"}
!206 = !{i64 1}
!207 = !{i64 4}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE: argument 0"}
!210 = distinct !{!210, !"_ZN5salsa7runtime11ActiveQuery8add_read17hce9468fac3925a3cE"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171"}
!214 = distinct !{!214, !215, !"_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E: argument 0"}
!215 = distinct !{!215, !"_ZN5salsa7runtime11ActiveQuery18add_untracked_read17h55244b14cdad8c40E"}
!216 = !{!214}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr164drop_in_place$LT$core..option..Option$LT$indexmap..set..IndexSet$LT$salsa..DatabaseKeyIndex$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h640b4d5cddf010a0E.llvm.9631263155592013171"}
!220 = distinct !{!220, !221, !"_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE: argument 0"}
!221 = distinct !{!221, !"_ZN5salsa7runtime11ActiveQuery18add_synthetic_read17h2bf40620a08875ccE"}
!222 = !{!220}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787: argument 1"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc6b9735a7d342710E.llvm.14225396269139012787: argument 0"}
