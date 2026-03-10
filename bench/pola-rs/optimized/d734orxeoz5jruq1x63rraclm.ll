; ModuleID = 'bench/pola-rs/original/d734orxeoz5jruq1x63rraclm.ll'
source_filename = "bench/pola-rs/original/d734orxeoz5jruq1x63rraclm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af4e3c698e2fff2864fdda66ba534b81.4 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.af4e3c698e2fff2864fdda66ba534b81.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af4e3c698e2fff2864fdda66ba534b81.4, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f50edfa57e3336eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr124drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h787a978f84fe8efeE.exit":
  %1 = alloca [0 x i8], align 1
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !3, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52e0e0cab2048906E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i64, ptr %2, align 8, !range !8, !noalias !3, !noundef !6
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !3, !align !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !3
  %.sroa.0.0.i = select i1 %6, ptr %8, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.not.not = icmp eq ptr %.sroa.0.0.i, null
  %. = select i1 %.not.not, ptr undef, ptr %10
  %12 = insertvalue { ptr, ptr } %11, ptr %., 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3541d54bc93a521cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !10, !noundef !6
  %.not = icmp eq i64 %5, 17
  %.val = load ptr, ptr %1, align 8, !nonnull !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !6
  %7 = ptrtoint ptr %.val1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %.sink = select i1 %.not, i64 %10, i64 0
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = load ptr, ptr %3, align 8, !alias.scope !18, !nonnull !6, !noundef !6
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !18
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %25 = load ptr, ptr %3, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !19

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #8, !noalias !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #9
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !22, !alias.scope !23, !noundef !6
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !22, !alias.scope !26, !noundef !6
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #8, !noalias !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E.exit3"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h0e66bfb89e91b4eeE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !39, !noalias !43
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !39, !noalias !43
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5e50d1966f59484eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af4e3c698e2fff2864fdda66ba534b81.5)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !6
  %.not = icmp eq i64 %8, 17
  br i1 %.not, label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17ha1b562e14e77a4f9E.exit", label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  %10 = load i64, ptr %5, align 8, !range !10, !noundef !6
  %.not.not = icmp eq i64 %10, 17
  br i1 %.not.not, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 17, ptr %0, align 8, !alias.scope !44, !noalias !47
  br label %13

13:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %13

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10
  unreachable

"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17ha1b562e14e77a4f9E.exit": ; preds = %17, %6
  resume { ptr, i32 } %7

17:                                               ; preds = %6
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17ha1b562e14e77a4f9E.exit" unwind label %15
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52e0e0cab2048906E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5e50d1966f59484eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h175ca49e4fe8c29cE: argument 0"}
!5 = distinct !{!5, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h175ca49e4fe8c29cE"}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 18}
!11 = !{i64 0, i64 17}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE"}
!22 = !{i64 0, i64 -9223372036854775806}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"}
!29 = !{!30, !32, !33, !35, !36, !38}
!30 = distinct !{!30, !31, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4302e937eb4cc988E: argument 0"}
!31 = distinct !{!31, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4302e937eb4cc988E"}
!32 = distinct !{!32, !31, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4302e937eb4cc988E: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator7collect17haca38f1b00fa58f3E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator7collect17haca38f1b00fa58f3E"}
!35 = distinct !{!35, !34, !"_ZN4core4iter6traits8iterator8Iterator7collect17haca38f1b00fa58f3E: argument 1"}
!36 = distinct !{!36, !37, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1aa676131d0ae259E: argument 0"}
!37 = distinct !{!37, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1aa676131d0ae259E"}
!38 = distinct !{!38, !37, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1aa676131d0ae259E: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha97c23f56efb52cfE: argument 0"}
!41 = distinct !{!41, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha97c23f56efb52cfE"}
!42 = distinct !{!42, !41, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha97c23f56efb52cfE: argument 1"}
!43 = !{!30, !33, !36}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9b63178c9e4491d4E: argument 0"}
!46 = distinct !{!46, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9b63178c9e4491d4E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9b63178c9e4491d4E: argument 1"}
