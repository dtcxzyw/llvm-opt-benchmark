; ModuleID = 'bench/serde-rs/original/wao5o11en12ugqs.ll'
source_filename = "bench/serde-rs/original/wao5o11en12ugqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc4572314d458c6a1E"(ptr align 8 %0, i64 %1)
  %.fca.0.extract.i = extractvalue { i64, i64 } %3, 0
  %4 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %4, label %5, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c72affd03ae0fa0E.exit"

5:                                                ; preds = %2
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  %6 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64 %.fca.1.extract.i, i64 0)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c72affd03ae0fa0E.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c72affd03ae0fa0E.exit": ; preds = %2, %5
  %.0.i = phi i64 [ %6, %5 ], [ 0, %2 ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  %.pre.i = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre.i, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr nonnull align 8 %2)
  %.not11.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i, label %9, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E.exit"

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr nonnull align 8 %0)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E.exit", label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr nonnull align 8 %14)
  %.not11.i6.i = icmp eq ptr %18, null
  br i1 %.not11.i6.i, label %19, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E.exit"

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E.exit"

20:                                               ; preds = %10
  %.fca.1.extract.i = extractvalue { ptr, ptr } %11, 1
  %21 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr nonnull %.fca.0.extract.i, ptr %.fca.1.extract.i)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E.exit": ; preds = %7, %13, %17, %19
  %.0.i = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1da1a0e8b55ac11E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91aec25fc6b076e5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2c72affd03ae0fa0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc4572314d458c6a1E"(ptr align 8 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %4 = icmp eq i64 %.fca.0.extract, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %6 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64 %.fca.1.extract, i64 0)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ %6, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h4da5ae4370636140E"(i64 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE"(ptr align 8 %1, i64 %0)
  %4 = icmp eq i64 %3, 0
  %. = zext i1 %4 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 %3, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1996f949dc62ab4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  %.pre = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %22, %20 ], [ %.pre, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr nonnull align 8 %2)
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E.exit

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = tail call { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %11, 0
  %12 = icmp eq ptr %.fca.0.extract, null
  br i1 %12, label %13, label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E.exit: ; preds = %7, %19, %17, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %19 ], [ %8, %7 ]
  ret ptr %.0

13:                                               ; preds = %10
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E.exit, label %17

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr nonnull align 8 %14)
  %.not11.i6 = icmp eq ptr %18, null
  br i1 %.not11.i6, label %19, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E.exit

19:                                               ; preds = %17
  store ptr null, ptr %14, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E.exit

20:                                               ; preds = %10
  %.fca.1.extract = extractvalue { ptr, ptr } %11, 1
  %21 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr nonnull %.fca.0.extract, ptr %.fca.1.extract)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91aec25fc6b076e5E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, ptr null, ptr %9
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i64 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i64 0, i32 1, i32 1
  store i64 0, ptr %13, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d69be1e4dce343E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %8, ptr align 8 %., ptr nonnull align 8 %7)
  %14 = load i64, ptr %8, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, { i64, i64 } }, ptr %8, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %8, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = icmp eq ptr %20, null
  %.057 = select i1 %21, ptr null, ptr %19
  store i64 0, ptr %5, align 8
  %22 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i64 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i64 0, i32 1, i32 1
  store i64 0, ptr %23, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d69be1e4dce343E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %.057, ptr nonnull align 8 %5)
  %24 = load i64, ptr %6, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !range !6, !noundef !5
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %24)
  %30 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1cfbd977982208d9E"()
  %.fca.0.extract = extractvalue { i64, i64 } %30, 0
  %.fca.1.extract = extractvalue { i64, i64 } %30, 1
  %31 = icmp eq i64 %.fca.0.extract, 1
  %32 = load ptr, ptr %1, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %31, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %39

35:                                               ; preds = %2
  br i1 %33, label %67, label %62

36:                                               ; preds = %34
  store i64 0, ptr %4, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d33fe395a1b6a9eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %1)
  %.pre68 = load i64, ptr %4, align 8
  %.phi.trans.insert69 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8, !range !6
  %.phi.trans.insert71 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i64 0, i32 1, i32 1
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  %40 = icmp eq i64 %.pre70, 0
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.pre72, %39 ], [ 0, %36 ]
  %.not59 = phi i1 [ %40, %39 ], [ false, %36 ]
  %43 = phi i64 [ %.pre68, %39 ], [ 0, %36 ]
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3a4833b57065486bE"(i64 %43, i64 %.fca.1.extract)
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %29)
  %.not = icmp eq i64 %16, 0
  %.not58 = icmp eq i64 %26, 0
  %or.cond61 = or i1 %.not, %.not58
  br i1 %or.cond61, label %58, label %46

46:                                               ; preds = %41
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %28)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %or.cond62 = or i1 %49, %.not59
  br i1 %or.cond62, label %58, label %50

50:                                               ; preds = %46
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fca.1.extract, i64 %42)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %not.64 = xor i1 %57, true
  %spec.select63 = zext i1 %not.64 to i64
  br label %58

58:                                               ; preds = %53, %50, %46, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %46 ], [ undef, %50 ], [ %56, %53 ]
  %.sroa.023.0 = phi i64 [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ %spec.select63, %53 ]
  store i64 %45, ptr %0, align 8
  %59 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.023.0, ptr %59, align 8
  %60 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.sroa.8.0, ptr %60, align 8
  br label %61

61:                                               ; preds = %71, %73, %58
  ret void

62:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d33fe395a1b6a9eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i64 0, i32 1
  %.pre65 = load i64, ptr %.phi.trans.insert, align 8, !range !6
  %.phi.trans.insert66 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i64 0, i32 1, i32 1
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8
  %63 = icmp eq i64 %.pre, 0
  %64 = icmp ne i64 %.pre65, 0
  %65 = and i1 %63, %64
  %66 = icmp eq i64 %.pre67, 0
  br label %67

67:                                               ; preds = %35, %62
  %68 = phi i1 [ %66, %62 ], [ true, %35 ]
  %or.cond = phi i1 [ %65, %62 ], [ true, %35 ]
  %69 = icmp ne i64 %16, 0
  %or.cond3 = and i1 %69, %or.cond
  %70 = icmp ne i64 %26, 0
  %or.cond5 = and i1 %70, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %68, i1 false
  br i1 %or.cond8, label %73, label %71

71:                                               ; preds = %67
  store i64 %29, ptr %0, align 8
  %72 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %72, align 8
  br label %61

73:                                               ; preds = %67
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %28)
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  %not. = xor i1 %76, true
  %.60 = zext i1 %not. to i64
  store i64 %29, ptr %0, align 8
  %77 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %.60, ptr %77, align 8
  %78 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %75, ptr %78, align 8
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2c17876e715ffd7cE(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc4572314d458c6a1E"(ptr align 8 %0, i64 %1)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %3, 0
  %4 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %4, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit.thread"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit": ; preds = %2
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %3, 1
  %5 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64 %.fca.1.extract.i.i, i64 0)
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit.thread", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit.thread": ; preds = %2, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit"
  %6 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit.thread"
  %9 = phi ptr [ %26, %24 ], [ %.pre.i.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit.thread" ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr nonnull align 8 %6)
  %.not11.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i, label %13, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E.exit"

13:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = tail call { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr nonnull align 8 %0)
  %.fca.0.extract.i.i6 = extractvalue { ptr, ptr } %15, 0
  %16 = icmp eq ptr %.fca.0.extract.i.i6, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E.exit", label %21

21:                                               ; preds = %17
  %22 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr nonnull align 8 %18)
  %.not11.i6.i.i = icmp eq ptr %22, null
  br i1 %.not11.i6.i.i, label %23, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E.exit"

23:                                               ; preds = %21
  store ptr null, ptr %18, align 8
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E.exit"

24:                                               ; preds = %14
  %.fca.1.extract.i.i7 = extractvalue { ptr, ptr } %15, 1
  %25 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr nonnull %.fca.0.extract.i.i6, ptr %.fca.1.extract.i.i7)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  br label %8

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b55c82fe8d9e7E.exit": ; preds = %11, %23, %21, %17, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit"
  %.0 = phi ptr [ null, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17hacbc8ba5df294c81E.exit" ], [ null, %17 ], [ %22, %21 ], [ null, %23 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters7flatten17and_then_or_clear17h5ffef21de40902b3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hc4572314d458c6a1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr nonnull align 1 %3, i64 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %8, i64 %9)
  %.fca.0.extract16 = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract16, 0
  br i1 %11, label %18, label %19

12:                                               ; preds = %18, %2
  %.0 = phi i64 [ %.fca.1.extract17, %18 ], [ %1, %2 ]
  store ptr null, ptr %4, align 8
  %13 = call { i64, i64 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h2441d85510eb2d80E"(ptr nonnull align 8 %0, i64 %.0, ptr nonnull align 1 %3, ptr nonnull align 8 %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %14, i64 %15)
  %.fca.0.extract23 = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract24 = extractvalue { i64, i64 } %16, 1
  %17 = icmp eq i64 %.fca.0.extract23, 0
  br i1 %17, label %21, label %24

18:                                               ; preds = %6
  %.fca.1.extract17 = extractvalue { i64, i64 } %10, 1
  br label %12

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
  br label %37

21:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %32, label %26

24:                                               ; preds = %12
  %25 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
  br label %37

26:                                               ; preds = %21
  %27 = call { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr nonnull align 1 %3, i64 %.fca.1.extract24, ptr nonnull align 8 %22)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %28, i64 %29)
  %.fca.0.extract31 = extractvalue { i64, i64 } %30, 0
  %31 = icmp eq i64 %.fca.0.extract31, 0
  br i1 %31, label %34, label %35

32:                                               ; preds = %34, %21
  %.1 = phi i64 [ %.fca.1.extract32, %34 ], [ %.fca.1.extract24, %21 ]
  store ptr null, ptr %22, align 8
  %33 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64 %.1)
  br label %37

34:                                               ; preds = %26
  %.fca.1.extract32 = extractvalue { i64, i64 } %30, 1
  br label %32

35:                                               ; preds = %26
  %36 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
  br label %37

37:                                               ; preds = %19, %24, %35, %32
  %.pn42 = phi { i64, i64 } [ %20, %19 ], [ %36, %35 ], [ %33, %32 ], [ %25, %24 ]
  ret { i64, i64 } %.pn42
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc26e5608eb63644bE"(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr %2, ptr %3)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17he315ea393863d4f5E"(ptr nonnull align 8 %7, ptr %9, ptr %10)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr nonnull align 1 %5, i64 %1, ptr nonnull align 8 %11)
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h47a40298e3dfd0b6E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h2ed08b43cd3ab30cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a24a01dbe0f605fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d69be1e4dce343E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1cfbd977982208d9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d33fe395a1b6a9eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3a4833b57065486bE"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h2441d85510eb2d80E"(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6insert17he315ea393863d4f5E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i64 8}
