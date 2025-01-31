; ModuleID = 'bench/actix-rs/original/bcivtj360kt2ve.ll'
source_filename = "bench/actix-rs/original/bcivtj360kt2ve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62ef4a16df4bba05E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }, align 8
  %7 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %11

11:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %12 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread.i, label %14

14:                                               ; preds = %11
  call void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %8)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread8.i, label %16

_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread8.i: ; preds = %14
  store i8 2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx49.i, i64 24, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread.i

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx49.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae65ad28ecd54f3bE.exit"

_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread.i: ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread8.i, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h66eb319f956957e5E"(ptr nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %1)
  %17 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 8 %24)
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %.not6.i1.i = icmp eq ptr %25, null
  br i1 %.not6.i1.i, label %27, label %28

26:                                               ; preds = %19
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2.i

27:                                               ; preds = %23
  store i8 2, ptr %20, align 8
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2.i: ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae65ad28ecd54f3bE.exit"

29:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf586a25010380e4E"(ptr nonnull sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 %5, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae65ad28ecd54f3bE.exit": ; preds = %16, %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88f97f4d0fe5c502E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8b3bef7945dc8b5E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae65ad28ecd54f3bE"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }, align 8
  %7 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %11

11:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %12 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread, label %14

14:                                               ; preds = %11
  call void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %8)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread8, label %16

_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread8: ; preds = %14
  store i8 2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx49, i64 24, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  br label %19

_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread: ; preds = %11, %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h66eb319f956957e5E"(ptr nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %1)
  %17 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %20, label %30

19:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2, %16
  ret void

20:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 8 %25)
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %.not6.i1 = icmp eq ptr %26, null
  br i1 %.not6.i1, label %28, label %29

27:                                               ; preds = %20
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2

28:                                               ; preds = %24
  store i8 2, ptr %21, align 8
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2

_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit2: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %19

30:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf586a25010380e4E"(ptr nonnull sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8 %5, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8b3bef7945dc8b5E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  %8 = alloca { i64, { i64, [1 x i64] } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = icmp eq i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0 = select i1 %11, ptr null, ptr %12
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hde28a60fc0bda33cE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %8, ptr align 8 %.0, ptr nonnull align 8 %3)
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.047 = select i1 %22, ptr null, ptr %23
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hde28a60fc0bda33cE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr align 8 %.047, ptr nonnull align 8 %7)
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 %24)
  %30 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hf24217764301af59E"()
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = icmp eq i64 %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = icmp eq i8 %35, 2
  br i1 %33, label %37, label %38

37:                                               ; preds = %2
  br i1 %36, label %39, label %42

38:                                               ; preds = %2
  br i1 %36, label %70, label %65

39:                                               ; preds = %37
  store i64 0, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %41, align 8
  br label %44

42:                                               ; preds = %37
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9d82e784068374eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr nonnull align 8 %1)
  %.pre59 = load i64, ptr %5, align 8
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !range !5
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8
  %43 = icmp eq i64 %.pre61, 0
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %.pre63, %42 ], [ 0, %39 ]
  %.not49 = phi i1 [ %43, %42 ], [ false, %39 ]
  %46 = phi i64 [ %.pre59, %42 ], [ 0, %39 ]
  %47 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h28c9473e63c2df9bE"(i64 %46, i64 %32)
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 %29)
  %.not = icmp eq i64 %17, 0
  %.not48 = icmp eq i64 %26, 0
  %or.cond53 = or i1 %.not, %.not48
  br i1 %or.cond53, label %61, label %49

49:                                               ; preds = %44
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %28)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %or.cond54 = or i1 %51, %.not49
  br i1 %or.cond54, label %61, label %53

53:                                               ; preds = %49
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 %45)
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = extractvalue { i64, i1 } %54, 0
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %not.55 = xor i1 %59, true
  %spec.select52 = zext i1 %not.55 to i64
  br label %61

61:                                               ; preds = %56, %53, %49, %44
  %.sroa.8.0 = phi i64 [ undef, %44 ], [ undef, %49 ], [ undef, %53 ], [ %60, %56 ]
  %.sroa.019.0 = phi i64 [ 0, %44 ], [ 0, %49 ], [ 0, %53 ], [ %spec.select52, %56 ]
  store i64 %48, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.019.0, ptr %62, align 8
  br label %63

63:                                               ; preds = %74, %75, %61
  %.sink65 = phi i64 [ 8, %74 ], [ 16, %75 ], [ 16, %61 ]
  %.sink = phi i64 [ 0, %74 ], [ %78, %75 ], [ %.sroa.8.0, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink65
  store i64 %.sink, ptr %64, align 8
  ret void

65:                                               ; preds = %38
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9d82e784068374eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %1)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre56 = load i64, ptr %.phi.trans.insert, align 8, !range !5
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8
  %66 = icmp eq i64 %.pre, 0
  %67 = icmp ne i64 %.pre56, 0
  %68 = and i1 %66, %67
  %69 = icmp eq i64 %.pre58, 0
  br label %70

70:                                               ; preds = %38, %65
  %71 = phi i1 [ %69, %65 ], [ true, %38 ]
  %or.cond = phi i1 [ %68, %65 ], [ true, %38 ]
  %72 = icmp ne i64 %17, 0
  %or.cond3 = and i1 %72, %or.cond
  %73 = icmp ne i64 %26, 0
  %or.cond5 = and i1 %73, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %71, i1 false
  br i1 %or.cond8, label %75, label %74

74:                                               ; preds = %70
  store i64 %29, ptr %0, align 8
  br label %63

75:                                               ; preds = %70
  %76 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %28)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %not. = xor i1 %77, true
  %.sroa.038.0 = zext i1 %not. to i64
  store i64 %29, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.038.0, ptr %79, align 8
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17he789af97ec446bf5E(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %13

11:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %14

12:                                               ; preds = %9
  store i8 2, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h66eb319f956957e5E"(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf586a25010380e4E"(ptr sret({ { { ptr, i64 } }, { ptr, i64, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hde28a60fc0bda33cE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17hf24217764301af59E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9d82e784068374eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h28c9473e63c2df9bE"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{i64 0, i64 2}
