; ModuleID = 'bench/coreutils-rs/original/3ka0gfml9i6vgnsy.ll'
source_filename = "bench/coreutils-rs/original/3ka0gfml9i6vgnsy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d579163e522d846130d7801b67eec278.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"failed to write the buffered data" }>, align 1
@anon.d579163e522d846130d7801b67eec278.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d579163e522d846130d7801b67eec278.3, [9 x i8] c"!\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = icmp ult i64 %6, 8192
  br i1 %7, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

14:                                               ; preds = %3
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hc75b278a159005ebE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  br label %59

15:                                               ; preds = %.preheader, %30
  %16 = phi i64 [ %.pre, %30 ], [ %6, %.preheader ]
  %.015 = phi i64 [ %.116, %30 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %.1, %30 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = load ptr, ptr %8, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %18 = load i64, ptr %9, align 8, !alias.scope !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = sub i64 %16, %18
  store ptr %19, ptr %5, align 8
  store i64 %20, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 %.015, ptr %12, align 8
  %21 = icmp ugt i64 %20, 8191
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %28

25:                                               ; preds = %15
  %26 = call noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %29, align 8
  br label %31

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit", %.thread, %22
  %.116 = phi i64 [ 0, %22 ], [ %53, %.thread ], [ %.015, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit" ]
  %.1 = phi i64 [ %.0, %22 ], [ %54, %.thread ], [ %.0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre = load i64, ptr %1, align 8, !alias.scope !5
  br label %15

31:                                               ; preds = %50, %57, %28
  %storemerge25 = phi i64 [ 1, %28 ], [ 1, %57 ], [ 0, %50 ]
  store i64 %storemerge25, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %59

32:                                               ; preds = %25
  %33 = load i64, ptr %11, align 8, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %.thread

35:                                               ; preds = %25
  %36 = ptrtoint ptr %26 to i64
  %37 = and i64 %36, 3
  switch i64 %37, label %default.unreachable [
    i64 2, label %38
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %40
    i64 1, label %44
  ]

default.unreachable:                              ; preds = %35
  unreachable

38:                                               ; preds = %35
  %.mask.i = and i64 %36, -4294967296
  %39 = icmp eq i64 %.mask.i, 17179869184
  br i1 %39, label %60, label %57

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load i8, ptr %41, align 8, !range !8, !noundef !4
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %60, label %57

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %26, i64 -1
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr i8, ptr %26, i64 15
  %48 = load i8, ptr %47, align 8, !range !8, !noundef !4
  %49 = icmp eq i8 %48, 35
  br i1 %49, label %60, label %57

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %51, align 8
  br label %31

.thread:                                          ; preds = %32
  %52 = load i64, ptr %12, align 8, !noundef !4
  %53 = sub i64 %52, %33
  %54 = add i64 %33, %.0
  %55 = load i64, ptr %9, align 8, !noundef !4
  %56 = add i64 %55, %33
  store i64 %56, ptr %9, align 8
  br label %30

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %35
  %.mask20.i = and i64 %36, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %60, label %57

57:                                               ; preds = %38, %40, %44, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %58, align 8
  br label %31

59:                                               ; preds = %31, %14
  ret void

60:                                               ; preds = %38, %40, %44, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %26), !noalias !9
  %61 = load i8, ptr %4, align 8, !range !16, !alias.scope !17, !noalias !9, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %61, 3
  br i1 %switch.not.i.i.i.i, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

62:                                               ; preds = %60
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !9
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit": ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !9
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = icmp ult i64 %6, 8192
  br i1 %7, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

14:                                               ; preds = %3
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h1caf3b9cd7a7fdeaE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  br label %59

15:                                               ; preds = %.preheader, %30
  %16 = phi i64 [ %.pre, %30 ], [ %6, %.preheader ]
  %.015 = phi i64 [ %.116, %30 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %.1, %30 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = load ptr, ptr %8, align 8, !alias.scope !20, !nonnull !4, !noundef !4
  %18 = load i64, ptr %9, align 8, !alias.scope !20, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = sub i64 %16, %18
  store ptr %19, ptr %5, align 8
  store i64 %20, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 %.015, ptr %12, align 8
  %21 = icmp ugt i64 %20, 8191
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %28

25:                                               ; preds = %15
  %26 = call noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %29, align 8
  br label %31

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit", %.thread, %22
  %.116 = phi i64 [ 0, %22 ], [ %53, %.thread ], [ %.015, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit" ]
  %.1 = phi i64 [ %.0, %22 ], [ %54, %.thread ], [ %.0, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre = load i64, ptr %1, align 8, !alias.scope !20
  br label %15

31:                                               ; preds = %50, %57, %28
  %storemerge25 = phi i64 [ 1, %28 ], [ 1, %57 ], [ 0, %50 ]
  store i64 %storemerge25, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %59

32:                                               ; preds = %25
  %33 = load i64, ptr %11, align 8, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %.thread

35:                                               ; preds = %25
  %36 = ptrtoint ptr %26 to i64
  %37 = and i64 %36, 3
  switch i64 %37, label %default.unreachable [
    i64 2, label %38
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %40
    i64 1, label %44
  ]

default.unreachable:                              ; preds = %35
  unreachable

38:                                               ; preds = %35
  %.mask.i = and i64 %36, -4294967296
  %39 = icmp eq i64 %.mask.i, 17179869184
  br i1 %39, label %60, label %57

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load i8, ptr %41, align 8, !range !8, !noundef !4
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %60, label %57

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %26, i64 -1
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr i8, ptr %26, i64 15
  %48 = load i8, ptr %47, align 8, !range !8, !noundef !4
  %49 = icmp eq i8 %48, 35
  br i1 %49, label %60, label %57

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %51, align 8
  br label %31

.thread:                                          ; preds = %32
  %52 = load i64, ptr %12, align 8, !noundef !4
  %53 = sub i64 %52, %33
  %54 = add i64 %33, %.0
  %55 = load i64, ptr %9, align 8, !noundef !4
  %56 = add i64 %55, %33
  store i64 %56, ptr %9, align 8
  br label %30

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %35
  %.mask20.i = and i64 %36, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %60, label %57

57:                                               ; preds = %38, %40, %44, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %58, align 8
  br label %31

59:                                               ; preds = %31, %14
  ret void

60:                                               ; preds = %38, %40, %44, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !23
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %26), !noalias !23
  %61 = load i8, ptr %4, align 8, !range !16, !alias.scope !30, !noalias !23, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %61, 3
  br i1 %switch.not.i.i.i.i, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

62:                                               ; preds = %60
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit": ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !23
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %5 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #7
          to label %15 unwind label %13

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %5, 0
  %10 = extractvalue { i64, ptr } %5, 1
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %0, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %3
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %4, %3 ]
  %.not = icmp ult i64 %2, %13
  br i1 %.not, label %14, label %20

14:                                               ; preds = %12
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %2, i1 false)
  %19 = add i64 %15, %2
  store i64 %19, ptr %5, align 8
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i8 0, ptr %21, align 8
  br label %24

24:                                               ; preds = %9, %14, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %14 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not11.not = icmp eq i64 %7, 0
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %45
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %16 unwind label %14

14:                                               ; preds = %44, %.thread, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17he3fbfa4e9d38b8a5E.exit" unwind label %50

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17h95b6cd5f6984b307E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %19 unwind label %14

19:                                               ; preds = %16
  store i8 0, ptr %8, align 8
  %20 = load i64, ptr %3, align 8, !range !33, !noundef !4
  %trunc = trunc nuw i64 %20 to i1
  br i1 %trunc, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %10, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %40

24:                                               ; preds = %19
  %.val = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %25 = ptrtoint ptr %.val to i64
  %26 = and i64 %25, 3
  switch i64 %26, label %default.unreachable [
    i64 2, label %27
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %29
    i64 1, label %33
  ]

default.unreachable:                              ; preds = %24
  unreachable

27:                                               ; preds = %24
  %.mask.i = and i64 %25, -4294967296
  %28 = icmp eq i64 %.mask.i, 17179869184
  br i1 %28, label %.thread, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %39

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %.val, i64 -1
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr i8, ptr %.val, i64 15
  %37 = load i8, ptr %36, align 8, !range !8, !noundef !4
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %33, %29, %27, %21
  %.1 = phi ptr [ @anon.d579163e522d846130d7801b67eec278.4, %21 ], [ %.val, %27 ], [ %.val, %29 ], [ %.val, %33 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %._crit_edge

40:                                               ; preds = %21
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = add i64 %41, %22
  store i64 %42, ptr %5, align 8
  br label %45

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %24
  %.mask20.i = and i64 %25, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %39

._crit_edge:                                      ; preds = %45, %1, %39
  %.0 = phi ptr [ %.1, %39 ], [ null, %1 ], [ null, %45 ]
  call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.0

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %33, %29, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !34
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.thread
  %43 = load i8, ptr %2, align 8, !range !16, !alias.scope !41, !noalias !34, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

44:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit" unwind label %14

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit": ; preds = %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !34
  %.pre = load i64, ptr %5, align 8
  br label %45

45:                                               ; preds = %40, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"
  %46 = phi i64 [ %.pre, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit" ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !nonnull !4, !align !44, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  %.not = icmp ult i64 %46, %49
  br i1 %.not, label %12, label %._crit_edge

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17he3fbfa4e9d38b8a5E.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17hc75b278a159005ebE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h1caf3b9cd7a7fdeaE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17h95b6cd5f6984b307E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3ab7000956fdccdE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3ab7000956fdccdE"}
!8 = !{i8 0, i8 41}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!11 = distinct !{!11, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3ab7000956fdccdE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3ab7000956fdccdE"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!33 = !{i64 0, i64 2}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!44 = !{i64 8}
