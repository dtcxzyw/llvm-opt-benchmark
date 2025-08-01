; ModuleID = 'bench/wasmtime-rs/original/4jynshj0idb09ho7.ll'
source_filename = "bench/wasmtime-rs/original/4jynshj0idb09ho7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3298b2c45e038d7eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf375424a5d329fabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3021d1cc27b73bd4E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ce26e5b54bda8b1E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !3
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5795438011d82a52E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !3
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb57311bec5a6b0b2E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = icmp ne i64 %3, 0
  %5 = extractvalue { i64, i64 } %2, 1
  %.sroa.3.0 = select i1 %4, i64 %5, i64 undef
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN118_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h63e3ed794f48cd4aE"(ptr readonly align 8 captures(none) %0, i16 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr nonnull align 8 %3, i16 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E.exit"

"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E.exit": ; preds = %2, %4
  %.sroa.01.sroa.0.0.i = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.01.sroa.3.sroa.4.0.i = phi i64 [ %6, %4 ], [ undef, %2 ]
  %.sroa.3.0.i = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sroa.01.sroa.0.0.i, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.0.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.0.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.01.sroa.3.sroa.4.0.i, ptr %.sroa.0.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.0.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.01.sroa.0.0.i, ptr %.sroa.0.sroa.0.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.0.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.sroa.3.sroa.4.0.i, ptr %.sroa.0.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.3.0.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from17hbec0fb3dbdb98f1bE"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) initializes((0, 24)) %0, i16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, align 8
  %5 = alloca [1 x i16], align 2
  store i16 %1, ptr %5, align 2
  call void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %5, i64 1)
  %6 = load i16, ptr %5, align 2
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %6, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h264a39eb03dd2e65E"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @"_ZN119_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h2f69ce2963d889d1E"(ptr readnone align 1 captures(none) %0, i16 returned %1) unnamed_addr #3 {
  ret i16 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h022cfa7012c5bee4E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7c4ef438bf7da3cE"(ptr nonnull sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hfe8d722661502accE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c932041cd338d96E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2fadce00dbc83c3E"(ptr nonnull sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h83f91c8e70d8c6ebE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7d27e3b467016ce9E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bc780e5276f64e9E"(ptr %1, ptr %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0f5f72f34b27525E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr %10, ptr %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %8)
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr nonnull align 8 %18, i64 %13)
          to label %.noexc unwind label %21

19:                                               ; preds = %.noexc, %15
  ret void

.noexc:                                           ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbd85aabe25492f3E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h8e477df149a63041E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %5, ptr nonnull align 8 %7)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %19

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp

21:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %8) #11
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9c99ee5b95dc9f03E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bd296bd061c4424E"(ptr nonnull sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h84a81975fa22cbd4E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hac1b896e55e9fc18E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heed02310206c27b4E"(ptr nonnull sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd13ee99ce23cb4c1E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb771a95b072c3b32E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h244032ad14384185E"(ptr nonnull sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f12fae46c1b83adE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbf50b2fa49507266E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc184fa0fcaa4bd54E"(ptr nonnull sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} } }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hbc78e7a28c432940E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc24a81a26e892055E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9365bee7edd17c17E"(ptr nonnull sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6f87265d0da88d07E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc537b3b64de1273eE"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e8ad3c5cf0d6709E"(ptr %1, ptr %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h36b773cdb1c338edE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr %10, ptr %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %8)
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr nonnull align 8 %18, i64 %13)
          to label %.noexc unwind label %21

19:                                               ; preds = %.noexc, %15
  ret void

.noexc:                                           ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbd85aabe25492f3E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h8e477df149a63041E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %5, ptr nonnull align 8 %7)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %19

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp

21:                                               ; preds = %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %8) #11
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he04324f0e1e03b46E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %7, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17heebf3587c51706e8E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr nonnull align 2 %15, i64 %10)
          to label %.noexc unwind label %18

16:                                               ; preds = %.noexc, %12
  ret void

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr nonnull align 8 %8) #11
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17hb02232340cede2e5E"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE.exit"

"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE.exit": ; preds = %2, %5
  %.sroa.01.sroa.0.0.i.i = phi i64 [ 1, %5 ], [ 0, %2 ]
  %.sroa.01.sroa.3.sroa.4.0.i.i = phi i64 [ %7, %5 ], [ undef, %2 ]
  %.sroa.3.0.i.i = phi i64 [ %9, %5 ], [ 0, %2 ]
  store i64 %.sroa.01.sroa.0.0.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.01.sroa.3.sroa.4.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.01.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.01.sroa.3.sroa.4.0.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.3.0.i.i, ptr %.sroa.9.0..sroa_idx, align 8
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7e2b742c493dc953E(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h254a362a0fc7b136E"(ptr readnone align 1 captures(none) %0, i64 returned %1) unnamed_addr #4 {
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf3fa7a46b09babbfE"(ptr readnone align 1 captures(none) %0, i16 returned %1) unnamed_addr #4 {
  ret i16 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfa63696c9373828aE"(ptr readnone align 1 captures(none) %0, i16 returned %1) unnamed_addr #4 {
  ret i16 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h41b58da0840378a4E(ptr writeonly sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf58eb36c0ba20e84E(ptr writeonly sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h24b5988b055514e2E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc1abf2e1d7c7a120E"(ptr nonnull align 8 %3, ptr nonnull align 2 %6)
  %9 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf770faeb287dcea0E.exit

13:                                               ; preds = %5
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf770faeb287dcea0E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf770faeb287dcea0E.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4c149037c46b2631E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h849516075db92f85E"(ptr nonnull align 8 %3, ptr nonnull align 2 %6)
  %9 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d6fdda17533cca6E.exit

13:                                               ; preds = %5
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d6fdda17533cca6E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d6fdda17533cca6E.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h5c396d13b372a745E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ccc0e087e34faf0E"(ptr nonnull align 8 %3, ptr nonnull align 2 %6)
  %9 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc3bf9835a0863181E.exit

13:                                               ; preds = %5
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc3bf9835a0863181E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc3bf9835a0863181E.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h7f7ebe3600644dc1E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h732126309f65cf2aE"(ptr nonnull align 8 %3, ptr nonnull align 2 %6)
  %9 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5ff5b49011a4596aE.exit

13:                                               ; preds = %5
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5ff5b49011a4596aE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h5ff5b49011a4596aE.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hca28a4fe74e82eadE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h023e98f4aa545917E"(ptr nonnull align 8 %3, ptr nonnull align 2 %6)
  %9 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bb72ca64859793fE.exit

13:                                               ; preds = %5
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bb72ca64859793fE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bb72ca64859793fE.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdee8cd643d3134cbE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4aeef7a20d37dedeE"(ptr nonnull align 8 %3, ptr nonnull align 2 %6)
  %9 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0892ec55f18e030E.exit

13:                                               ; preds = %5
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0892ec55f18e030E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0892ec55f18e030E.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hdf1c4caa4f9ef37aE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h27d70744efc33478E"(ptr nonnull align 8 %3, ptr nonnull align 2 %6)
  %9 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %5, label %11

11:                                               ; preds = %7
  %12 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4d597fd18919f0E.exit

13:                                               ; preds = %5
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4d597fd18919f0E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4d597fd18919f0E.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr align 8 %0, i16 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  %.08 = phi i16 [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = call i16 @"_ZN22cranelift_codegen_meta8gen_inst10gen_bitset28_$u7b$$u7b$closure$u7d$$u7d$17h5e9aafe468da7c5bE"(ptr nonnull align 8 %4, i16 %.08, ptr nonnull align 2 %6)
  %8 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i16 [ %1, %3 ], [ %7, %.lr.ph ]
  ret i16 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h4aa676d3bd19c4c2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = tail call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %6, %.lr.ph ], [ %4, %2 ]
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1534838206ffaefdE"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %6 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17hcaf86e21bece301bE(ptr writeonly sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } } }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d6fdda17533cca6E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h849516075db92f85E"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %8 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4d597fd18919f0E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h27d70744efc33478E"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %8 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5ff5b49011a4596aE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h732126309f65cf2aE"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %8 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bb72ca64859793fE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h023e98f4aa545917E"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %8 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0892ec55f18e030E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4aeef7a20d37dedeE"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %8 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc3bf9835a0863181E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ccc0e087e34faf0E"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %8 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf770faeb287dcea0E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc1abf2e1d7c7a120E"(ptr nonnull align 8 %3, ptr nonnull align 2 %5)
  %8 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr nonnull align 2 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %13 ]
  ret ptr %.0

13:                                               ; preds = %4
  %14 = call align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"()
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc11collections5btree3set17BTreeSet$LT$T$GT$3new17h17118a4c7c00fb27E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 {
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h6ed5a25b316459b9E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr align 8 %1)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17ha07b2cb8e37945c8E"(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h8e477df149a63041E(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr align 8 %1)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb39bdbeed1e0db71E"(ptr readnone align 1 captures(none) %0, i64 returned %1) unnamed_addr #3 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17hdff2416e9a584201E"(ptr readnone align 1 captures(none) %0, i16 returned %1) unnamed_addr #3 {
  ret i16 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h160f38c26f35b089E"(ptr writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.01.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.01.sroa.3.sroa.4.0 = phi i64 [ %6, %4 ], [ undef, %2 ]
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sroa.01.sroa.0.0, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.01.sroa.3.sroa.4.0, ptr %.sroa.0.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.01.sroa.0.0, ptr %.sroa.0.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.0.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.sroa.3.sroa.4.0, ptr %.sroa.0.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.3.0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.01.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.01.sroa.3.sroa.4.0 = phi i64 [ %6, %4 ], [ undef, %2 ]
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sroa.01.sroa.0.0, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.0.sroa.2.sroa.2.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.01.sroa.3.sroa.4.0, ptr %.sroa.0.sroa.0.sroa.2.sroa.3.0..sroa.0.sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.01.sroa.0.0, ptr %.sroa.0.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.0.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.01.sroa.3.sroa.4.0, ptr %.sroa.0.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.3.0, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3021d1cc27b73bd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb57311bec5a6b0b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h264a39eb03dd2e65E"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7c4ef438bf7da3cE"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hfe8d722661502accE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hc2b11d2d2f7271adE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcad4af15dd3856b0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2fadce00dbc83c3E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h83f91c8e70d8c6ebE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bc780e5276f64e9E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0f5f72f34b27525E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbd85aabe25492f3E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bd296bd061c4424E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h84a81975fa22cbd4E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heed02310206c27b4E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd13ee99ce23cb4c1E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h244032ad14384185E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1f12fae46c1b83adE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc184fa0fcaa4bd54E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hbc78e7a28c432940E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9365bee7edd17c17E"(ptr sret({ { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6f87265d0da88d07E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e8ad3c5cf0d6709E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h36b773cdb1c338edE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17heebf3587c51706e8E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7e2b742c493dc953E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @"_ZN22cranelift_codegen_meta8gen_inst10gen_bitset28_$u7b$$u7b$closure$u7d$$u7d$17h5e9aafe468da7c5bE"(ptr align 8, i16, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1534838206ffaefdE"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h849516075db92f85E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h282364e5bb224fbfE"(ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdee7b93f4f6fc2bbE"(ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h12e5f43c9012d073E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h27d70744efc33478E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h732126309f65cf2aE"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h023e98f4aa545917E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4aeef7a20d37dedeE"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ccc0e087e34faf0E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc1abf2e1d7c7a120E"(ptr align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hddfffcaaaf7e9440E(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h8e477df149a63041E(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
