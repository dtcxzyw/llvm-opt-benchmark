; ModuleID = 'bench/wasmtime-rs/original/3oi0k0cmnt6wz6f2.ll'
source_filename = "bench/wasmtime-rs/original/3oi0k0cmnt6wz6f2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cb033977127ae76E"(ptr nocapture writeonly sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { i64, [6 x i64] } }, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  br label %6

6:                                                ; preds = %30, %2
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 6, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42da04e8cba73bd2E"(ptr nonnull sret({ [2 x i64], i64, [6 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  %.pre = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !range !3
  br label %10

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.37.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i64 48, i1 false)
  store i64 %.sroa.2.0.copyload, ptr %.sroa.26.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi i64 [ %.sroa.2.0.copyload, %9 ], [ %.pre, %8 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 5, ptr %14, align 8
  br label %17

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7a514ffb45ea36e2E"(ptr nonnull align 8 %1, ptr nonnull align 8 %5)
          to label %20 unwind label %18

17:                                               ; preds = %31, %26, %13
  ret void

18:                                               ; preds = %27, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$17ha575884f31af4aafE"(ptr nonnull align 8 %4) #5
          to label %34 unwind label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !range !3, !noundef !4
  %23 = icmp eq i64 %22, 5
  %24 = icmp eq ptr %16, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %17

27:                                               ; preds = %20
  %28 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hd51a3c2682bfec78E"(ptr nonnull align 8 %4, ptr nonnull align 8 %16)
          to label %29 unwind label %18

29:                                               ; preds = %27
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  call void @"_ZN4core3ptr96drop_in_place$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$17ha575884f31af4aafE"(ptr nonnull align 8 %4)
  br label %6

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %17

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

34:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53fc2e262b7fdc09E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 26
  %5 = icmp ne ptr %0, null
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i16, ptr %3, align 8, !range !5, !noundef !4
  %8 = load i16, ptr %4, align 2
  store i16 2, ptr %3, align 8
  %9 = icmp eq i16 %7, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = call { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11f6f7f623b05025E"(ptr nonnull align 8 %0)
  %12 = extractvalue { i16, i16 } %11, 0
  %13 = extractvalue { i16, i16 } %11, 1
  br label %14

14:                                               ; preds = %6, %10
  %.sroa.3.0 = phi i16 [ %13, %10 ], [ %8, %6 ]
  %.sroa.01.0 = phi i16 [ %12, %10 ], [ %7, %6 ]
  %15 = icmp eq i16 %.sroa.01.0, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  store i16 %.sroa.3.0, ptr %2, align 2
  call void @llvm.assume(i1 %5)
  %17 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he5c1c1949e166583E"(ptr nonnull align 2 %3, ptr nonnull align 8 %0)
  %18 = load i16, ptr %17, align 2, !range !6, !noundef !4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %24

.loopexit:                                        ; preds = %14, %27, %22
  %.sroa.4.0 = phi i16 [ %23, %22 ], [ %28, %27 ], [ undef, %14 ]
  %.sroa.0.0 = phi i16 [ 1, %22 ], [ 1, %27 ], [ 0, %14 ]
  %20 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %21 = insertvalue { i16, i16 } %20, i16 %.sroa.4.0, 1
  ret { i16, i16 } %21

22:                                               ; preds = %16
  %23 = load i16, ptr %2, align 2, !noundef !4
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 2
  %26 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17hb43924363152a8feE"(ptr nonnull align 2 %2, ptr nonnull align 2 %25)
  br i1 %26, label %27, label %6

27:                                               ; preds = %24
  %28 = load i16, ptr %2, align 2, !noundef !4
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88a0696080eed874E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %7 = load i64, ptr %3, align 8
  store i64 2, ptr %0, align 8
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he233f791021f9666E"(ptr nonnull align 8 %4)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %13

13:                                               ; preds = %5, %9
  %.sroa.3.0 = phi i64 [ %12, %9 ], [ %7, %5 ]
  %.sroa.01.0 = phi i64 [ %11, %9 ], [ %6, %5 ]
  %14 = icmp eq i64 %.sroa.01.0, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  store i64 %.sroa.3.0, ptr %2, align 8
  %16 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h886a0d55f47bd255E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %23

.loopexit:                                        ; preds = %13, %26, %21
  %.sroa.4.0 = phi i64 [ %22, %21 ], [ %27, %26 ], [ undef, %13 ]
  %.sroa.0.0 = phi i64 [ 1, %21 ], [ 1, %26 ], [ 0, %13 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %15
  %22 = load i64, ptr %2, align 8, !noundef !4
  br label %.loopexit

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2ne17h3c835d776517fc2bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %24)
  br i1 %25, label %26, label %5

26:                                               ; preds = %23
  %27 = load i64, ptr %2, align 8, !noundef !4
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf6f3c4825280aeeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 34
  %5 = icmp ne ptr %0, null
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i16, ptr %3, align 8, !range !5, !noundef !4
  %8 = load i16, ptr %4, align 2
  store i16 2, ptr %3, align 8
  %9 = icmp eq i16 %7, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = call { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb458d24e59045486E"(ptr nonnull align 8 %0)
  %12 = extractvalue { i16, i16 } %11, 0
  %13 = extractvalue { i16, i16 } %11, 1
  br label %14

14:                                               ; preds = %6, %10
  %.sroa.3.0 = phi i16 [ %13, %10 ], [ %8, %6 ]
  %.sroa.01.0 = phi i16 [ %12, %10 ], [ %7, %6 ]
  %15 = icmp eq i16 %.sroa.01.0, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  store i16 %.sroa.3.0, ptr %2, align 2
  call void @llvm.assume(i1 %5)
  %17 = call align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfcb39d7d7dff5a3fE"(ptr nonnull align 2 %3, ptr nonnull align 8 %0)
  %18 = load i16, ptr %17, align 2, !range !6, !noundef !4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %24

.loopexit:                                        ; preds = %14, %27, %22
  %.sroa.4.0 = phi i16 [ %23, %22 ], [ %28, %27 ], [ undef, %14 ]
  %.sroa.0.0 = phi i16 [ 1, %22 ], [ 1, %27 ], [ 0, %14 ]
  %20 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %21 = insertvalue { i16, i16 } %20, i16 %.sroa.4.0, 1
  ret { i16, i16 } %21

22:                                               ; preds = %16
  %23 = load i16, ptr %2, align 2, !noundef !4
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 2
  %26 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17hb43924363152a8feE"(ptr nonnull align 2 %2, ptr nonnull align 2 %25)
  br i1 %26, label %27, label %6

27:                                               ; preds = %24
  %28 = load i16, ptr %2, align 2, !noundef !4
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42da04e8cba73bd2E"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7a514ffb45ea36e2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hd51a3c2682bfec78E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$17ha575884f31af4aafE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11f6f7f623b05025E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he5c1c1949e166583E"(ptr align 2, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17hb43924363152a8feE"(ptr align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he233f791021f9666E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h886a0d55f47bd255E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2ne17h3c835d776517fc2bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb458d24e59045486E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfcb39d7d7dff5a3fE"(ptr align 2, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 6}
!4 = !{}
!5 = !{i16 0, i16 3}
!6 = !{i16 0, i16 2}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
