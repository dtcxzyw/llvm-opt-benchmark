; ModuleID = 'bench/pingora-rs/original/ddbwarfjgyfoe58vjqm3j2dap.ll'
source_filename = "bench/pingora-rs/original/ddbwarfjgyfoe58vjqm3j2dap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc5359b4d1a5561bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !3, !alias.scope !4, !noalias !7, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h60f551b06aa5214aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h60f551b06aa5214aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17ha0ea7d69624bfbebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h60f551b06aa5214aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit_crit_edge", label %9, !prof !10

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #8
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %11 = icmp ult i64 %.sroa.53.0.copyload, 230584300921369396
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h07149c9d8c628f0bE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h60f551b06aa5214aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$$GT$17hdd1f51bd8b52dcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #9
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h956dbf230ea6b6f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !11
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf561118aed53a223E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !15
  %8 = load i64, ptr %6, align 8, !range !18, !noalias !15, !noundef !9
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noalias !15, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c617b812af8725E.exit.i.i", !prof !20

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !15
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #8, !noalias !21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c617b812af8725E.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !15, !nonnull !9, !noundef !9
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  store i64 %11, ptr %7, align 8, !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  store ptr %18, ptr %5, align 8, !noalias !29
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !29
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !29
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15bf019900ce30ffE"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbb014804b16db834E.exit" unwind label %19, !noalias !11

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c617b812af8725E.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$$GT$17hdd1f51bd8b52dcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #9
          to label %23 unwind label %21, !noalias !11

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10, !noalias !11
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbb014804b16db834E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c617b812af8725E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$$GT$17hdd1f51bd8b52dcdcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15bf019900ce30ffE"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h07149c9d8c628f0bE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf561118aed53a223E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17ha0ea7d69624bfbebE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 -9223372036854775808}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h93e2b7f6e2c69cf9E: argument 1"}
!9 = !{}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbb014804b16db834E: argument 0"}
!13 = distinct !{!13, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbb014804b16db834E"}
!14 = distinct !{!14, !13, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbb014804b16db834E: argument 1"}
!15 = !{!16, !12, !14}
!16 = distinct !{!16, !17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf1400d563f9ab418E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hf1400d563f9ab418E"}
!18 = !{i64 0, i64 2}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!12}
!22 = !{!23, !25, !27, !12, !14}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1a9385e222c81d87E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1a9385e222c81d87E"}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c617b812af8725E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c617b812af8725E"}
!27 = distinct !{!27, !28, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h30b8a11956d4238dE: argument 0"}
!28 = distinct !{!28, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h30b8a11956d4238dE"}
!29 = !{!25, !27, !12, !14}
!30 = !{!14}
