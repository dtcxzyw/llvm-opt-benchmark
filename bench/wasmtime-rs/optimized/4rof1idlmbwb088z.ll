; ModuleID = 'bench/wasmtime-rs/original/4rof1idlmbwb088z.ll'
source_filename = "bench/wasmtime-rs/original/4rof1idlmbwb088z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccc614bd44e8401E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [4 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %.sroa.5 = alloca { ptr, [4 x i64] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, i64 40, i1 false)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr nonnull %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h904733c3249fb409E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %.not5.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not5.i, label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h3fedd15077aa5cfcE.exit", label %8

8:                                                ; preds = %7
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr nonnull %.sroa.3.0.copyload, ptr %.sroa.4.0.copyload, ptr nonnull align 8 %4)
  br label %"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h3fedd15077aa5cfcE.exit"

"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h3fedd15077aa5cfcE.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h673895e763e1ba37E"(ptr nocapture writeonly sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02275d1eb48b01adE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h36b7ffe8671aef81E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr %1, ptr %2, ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02275d1eb48b01adE"(ptr nocapture writeonly sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  %8 = alloca { i64, { i64, [1 x i64] } }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !3
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %13 = load i64, ptr %8, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = icmp eq ptr %19, null
  %.047 = select i1 %20, ptr null, ptr %18
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr align 8 %.047, ptr nonnull align 8 %7)
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !range !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %21)
  %27 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h6be0e0e1f32f1380E"()
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = icmp eq i64 %28, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %39

35:                                               ; preds = %2
  br i1 %33, label %67, label %62

36:                                               ; preds = %34
  store i64 0, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr nonnull align 8 %31)
  %.pre58 = load i64, ptr %5, align 8
  %.phi.trans.insert59 = getelementptr inbounds i8, ptr %5, i64 8
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8, !range !4
  %.phi.trans.insert61 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre62 = load i64, ptr %.phi.trans.insert61, align 8
  %40 = icmp eq i64 %.pre60, 0
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.pre62, %39 ], [ 0, %36 ]
  %.not49 = phi i1 [ %40, %39 ], [ false, %36 ]
  %43 = phi i64 [ %.pre58, %39 ], [ 0, %36 ]
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %43, i64 %29)
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %26)
  %.not = icmp eq i64 %15, 0
  %.not48 = icmp eq i64 %23, 0
  %or.cond51 = or i1 %.not, %.not48
  br i1 %or.cond51, label %58, label %46

46:                                               ; preds = %41
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %or.cond52 = or i1 %49, %.not49
  br i1 %or.cond52, label %58, label %50

50:                                               ; preds = %46
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 %42)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %not.54 = xor i1 %57, true
  %spec.select53 = zext i1 %not.54 to i64
  br label %58

58:                                               ; preds = %53, %50, %46, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %46 ], [ undef, %50 ], [ %56, %53 ]
  %.sroa.019.0 = phi i64 [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ %spec.select53, %53 ]
  store i64 %45, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.019.0, ptr %59, align 8
  br label %60

60:                                               ; preds = %71, %72, %58
  %.sink64 = phi i64 [ 8, %71 ], [ 16, %72 ], [ 16, %58 ]
  %.sink = phi i64 [ 0, %71 ], [ %74, %72 ], [ %.sroa.8.0, %58 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %.sink64
  store i64 %.sink, ptr %61, align 8
  ret void

62:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !range !4
  %.phi.trans.insert56 = getelementptr inbounds i8, ptr %4, i64 16
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8
  %63 = icmp eq i64 %.pre, 0
  %64 = icmp ne i64 %.pre55, 0
  %65 = and i1 %63, %64
  %66 = icmp eq i64 %.pre57, 0
  br label %67

67:                                               ; preds = %35, %62
  %68 = phi i1 [ %66, %62 ], [ true, %35 ]
  %or.cond = phi i1 [ %65, %62 ], [ true, %35 ]
  %69 = icmp ne i64 %15, 0
  %or.cond3 = and i1 %69, %or.cond
  %70 = icmp ne i64 %23, 0
  %or.cond5 = and i1 %70, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %68, i1 false
  br i1 %or.cond8, label %72, label %71

71:                                               ; preds = %67
  store i64 %26, ptr %0, align 8
  br label %60

72:                                               ; preds = %67
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %not. = xor i1 %75, true
  %.50 = zext i1 %not. to i64
  store i64 %26, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.50, ptr %76, align 8
  br label %60
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h2bd87497afd71bbbE(ptr nocapture writeonly sret({ { { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h3fedd15077aa5cfcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [4 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr nonnull %5, ptr %8, ptr nonnull align 8 %4)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h904733c3249fb409E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !noundef !3
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr nonnull %12, ptr %15, ptr nonnull align 8 %4)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc04937d51168af44E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e973c92136e481E"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr nonnull %5, ptr %6, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h875a6abf1d282686E"(ptr nocapture writeonly sret({ { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4133275e09fe3dccE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h48221598e431c871E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h6be0e0e1f32f1380E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ce99efaab16f6b7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h904733c3249fb409E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e973c92136e481E"(ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 8}
