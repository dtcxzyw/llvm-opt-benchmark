; ModuleID = 'bench/serde-rs-json/original/tm7ikq3q1l65cs5.ll'
source_filename = "bench/serde-rs-json/original/tm7ikq3q1l65cs5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.064165986b22b96c1d79cdf8708add5c.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2cbcd9e17f57687dE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17had3e63f827c9a06bE", ptr @_ZN4core3fmt5Write9write_fmt17h1ddc18cf97bba3aeE }>, align 8
@anon.064165986b22b96c1d79cdf8708add5c.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.064165986b22b96c1d79cdf8708add5c.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.064165986b22b96c1d79cdf8708add5c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.064165986b22b96c1d79cdf8708add5c.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.064165986b22b96c1d79cdf8708add5c.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d4e2f10627d973eE"(i64 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = sub nuw i64 %1, %0
  %6 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2eec049ffc705c0cE"(i64 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = sub nuw i64 %1, %0
  %6 = getelementptr inbounds ptr, ptr %2, i64 %0
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he3d037e28165bd5cE"(i64 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = sub nuw i64 %1, %0
  %6 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %0
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6b8b011a7ae9249fE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %1
  %6 = icmp ugt i64 %1, %3
  %or.cond = select i1 %5, i1 true, i1 %6
  %7 = sub nuw i64 %1, %0
  %8 = getelementptr inbounds i8, ptr %2, i64 %0
  %.sroa.3.0 = select i1 %or.cond, i64 undef, i64 %7
  %.sroa.0.0 = select i1 %or.cond, ptr null, ptr %8
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2f4bf26f078a1084E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cec63cd1a8a26a6E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds ptr, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf5d6e0f4c370db28E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %0, i64 %1, ptr align 8 %4) #11
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he496ca69e045aaa5E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %0, align 8, !noundef !6
  %7 = load i64, ptr %5, align 8, !noundef !6
  %.not4 = icmp ugt i64 %6, %7
  br i1 %.not4, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %2, align 8
  br label %.critedge

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  store i64 %12, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %10, %11, %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ undef, %4 ], [ %6, %11 ], [ %6, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 0, %4 ], [ 1, %11 ], [ 1, %10 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h61eecc41c0ef6898E"(i64 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h76a2df3e9c9506f2E"(i64 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc4cae0d2df495ce4E"(i64 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f35f9f59e417d93E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2ca8923284ccfc2bE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.064165986b22b96c1d79cdf8708add5c.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %11, ptr nonnull align 1 @anon.064165986b22b96c1d79cdf8708add5c.1, i64 55, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h88f9ea929e2445a8E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.064165986b22b96c1d79cdf8708add5c.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %11, ptr nonnull align 1 @anon.064165986b22b96c1d79cdf8708add5c.1, i64 55, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9920005d6a26bfbaE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 2 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.064165986b22b96c1d79cdf8708add5c.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr align 2 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %11, ptr nonnull align 1 @anon.064165986b22b96c1d79cdf8708add5c.1, i64 55, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f83e7c8e6c4e86cE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.064165986b22b96c1d79cdf8708add5c.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %11, ptr nonnull align 1 @anon.064165986b22b96c1d79cdf8708add5c.1, i64 55, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbebf98bfd4b290f6E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 2 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.064165986b22b96c1d79cdf8708add5c.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr align 2 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %11, ptr nonnull align 1 @anon.064165986b22b96c1d79cdf8708add5c.1, i64 55, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd73a992d130aec5fE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.064165986b22b96c1d79cdf8708add5c.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %11, ptr nonnull align 1 @anon.064165986b22b96c1d79cdf8708add5c.1, i64 55, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hf25eb309dccdb6b3E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.064165986b22b96c1d79cdf8708add5c.0, ptr %10, align 8
  %11 = invoke zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h72930c6400174269E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %4) #12
          to label %18 unwind label %16

14:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %11, ptr nonnull align 1 @anon.064165986b22b96c1d79cdf8708add5c.1, i64 55, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb0264022426c2f2E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1ddc18cf97bba3aeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1418afaaa64564bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7c1013d01d47c24aE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7c1013d01d47c24aE.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %.not9.i = icmp eq i8 %14, 0
  br i1 %.not9.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i = icmp eq i64 %17, %18
  br i1 %.not10.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7c1013d01d47c24aE.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !6
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7c1013d01d47c24aE.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = load i64, ptr %0, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = sub i64 %30, %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7c1013d01d47c24aE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7c1013d01d47c24aE.exit": ; preds = %19, %15, %10, %1, %27
  %.sroa.4.0 = phi i64 [ %35, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi ptr [ %34, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7c1013d01d47c24aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = load i64, ptr %0, align 8, !noundef !6
  %.not10 = icmp eq i64 %9, %10
  br i1 %.not10, label %20, label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = load i64, ptr %0, align 8, !noundef !6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds i8, ptr %14, i64 %15
  %19 = sub i64 %17, %15
  br label %20

20:                                               ; preds = %1, %7, %11
  %.sroa.3.0 = phi i64 [ %19, %11 ], [ undef, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %18, %11 ], [ null, %7 ], [ null, %1 ]
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h66c92d7b167610aeE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h848444c8c3110179E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h83fd0ec4a0454c6cE"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = sub i64 %10, %8
  store i64 %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi ptr [ %13, %6 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h80f75b99f1901698E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h07d453edeabd447bE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3), !range !9
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h24f040ed75fcd204E.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h24f040ed75fcd204E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h24f040ed75fcd204E.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h97d7461527c2a6a8E"(ptr nocapture align 4 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %2, align 4, !noundef !6
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfc041a8be7b9e237E.exit"

6:                                                ; preds = %1
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr %0, align 4
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfc041a8be7b9e237E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfc041a8be7b9e237E.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i32 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %9 = insertvalue { i32, i32 } %8, i32 %3, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17ha1bb9762bb89c149E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %4, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he496ca69e045aaa5E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %0, align 8, !noundef !6
  %7 = load i64, ptr %5, align 8, !noundef !6
  %.not4.i = icmp ugt i64 %6, %7
  br i1 %.not4.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he496ca69e045aaa5E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %6, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i8 1, ptr %2, align 8
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he496ca69e045aaa5E.exit"

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  store i64 %12, ptr %0, align 8
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he496ca69e045aaa5E.exit"

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17he496ca69e045aaa5E.exit": ; preds = %1, %4, %10, %11
  %.sroa.3.0.i = phi i64 [ undef, %1 ], [ undef, %4 ], [ %6, %11 ], [ %6, %10 ]
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ 0, %4 ], [ 1, %11 ], [ 1, %10 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit", %2
  %.sroa.03.0 = phi i64 [ 0, %2 ], [ %11, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit" ]
  %exitcond.not = icmp eq i64 %.sroa.03.0, %1
  br i1 %exitcond.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = add i64 %.sroa.03.0, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %13, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %5)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %19, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"

19:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %20, 0
  br i1 %.not9.i.i.i, label %21, label %24

21:                                               ; preds = %19
  %22 = load i64, ptr %8, align 8, !noundef !6
  %23 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %22, %23
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread", label %24

24:                                               ; preds = %21, %19
  %25 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %5)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = load i64, ptr %0, align 8, !noundef !6
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

29:                                               ; preds = %13
  %30 = extractvalue { ptr, i64 } %14, 0
  %31 = load i64, ptr %6, align 8, !noundef !6
  %32 = load i64, ptr %0, align 8, !noundef !6
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i64 %31, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread": ; preds = %10, %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit13

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit": ; preds = %24, %29
  %.sroa.0.0.i.i = phi ptr [ %33, %29 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not5 = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not5, label %.loopexit13, label %9

.loopexit:                                        ; preds = %9, %.loopexit13
  %.0 = phi i64 [ %34, %.loopexit13 ], [ 0, %9 ]
  ret i64 %.0

.loopexit13:                                      ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"
  %34 = sub i64 %1, %.sroa.03.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17ha4951a9daec236a5E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i", %2
  %.sroa.03.0.i = phi i64 [ 0, %2 ], [ %12, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i" ]
  %exitcond.not.i = icmp eq i64 %.sroa.03.0.i, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit.thread, label %11

11:                                               ; preds = %10
  %12 = add i64 %.sroa.03.0.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %14, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread.i"

14:                                               ; preds = %11
  %15 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %16 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread.i"

20:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %.not9.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not9.i.i.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %9, align 8, !noundef !6
  %24 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i.i = icmp eq i64 %23, %24
  br i1 %.not10.i.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread.i", label %25

25:                                               ; preds = %22, %20
  %26 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = load i64, ptr %0, align 8, !noundef !6
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i"

30:                                               ; preds = %14
  %31 = extractvalue { ptr, i64 } %15, 0
  %32 = load i64, ptr %7, align 8, !noundef !6
  %33 = load i64, ptr %0, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread.i": ; preds = %22, %18, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i": ; preds = %30, %25
  %.sroa.0.0.i.i.i = phi ptr [ %34, %30 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not5.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not5.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit, label %10

_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit.thread: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %36, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

36:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit.thread
  %37 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %38 = load i64, ptr %3, align 8, !range !8, !noundef !6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i4, label %42, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

42:                                               ; preds = %40
  store i8 1, ptr %5, align 1
  %43 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %43, 0
  br i1 %.not9.i.i.i, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr %9, align 8, !noundef !6
  %46 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %45, %46
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit", label %47

47:                                               ; preds = %44, %42
  %48 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = load i64, ptr %0, align 8, !noundef !6
  %51 = load i64, ptr %9, align 8, !noundef !6
  %52 = getelementptr inbounds i8, ptr %49, i64 %50
  %53 = sub i64 %51, %50
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

54:                                               ; preds = %36
  %55 = extractvalue { ptr, i64 } %37, 0
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = load i64, ptr %0, align 8, !noundef !6
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = sub i64 %57, %60
  store i64 %59, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit.thread, %40, %44, %47, %54
  %.sroa.4.0.i.i = phi i64 [ %62, %54 ], [ undef, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit.thread ], [ %53, %47 ], [ undef, %44 ], [ undef, %40 ]
  %.sroa.0.0.i.i = phi ptr [ %61, %54 ], [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit.thread ], [ %52, %47 ], [ null, %44 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h8cc873516e76c994E.exit: ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread.i", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.4.0.i.i, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit" ], [ undef, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread.i" ], [ undef, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i.i, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit" ], [ null, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread.i" ], [ null, %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.i" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h34d6df7d7b9b6731E(ptr nocapture writeonly sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hba91d4c08e616556E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %39, %3
  %.010 = phi ptr [ %1, %3 ], [ %42, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %14, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"

14:                                               ; preds = %12
  %15 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %7)
  %16 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %20, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"

20:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %21, 0
  br i1 %.not9.i.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %11, align 8, !noundef !6
  %24 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %23, %24
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread", label %25

25:                                               ; preds = %22, %20
  %26 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %7)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = load i64, ptr %0, align 8, !noundef !6
  %29 = load i64, ptr %11, align 8, !noundef !6
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  %31 = sub i64 %29, %28
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

32:                                               ; preds = %14
  %33 = extractvalue { ptr, i64 } %15, 0
  %34 = load i64, ptr %8, align 8, !noundef !6
  %35 = load i64, ptr %9, align 8, !noundef !6
  %36 = load i64, ptr %0, align 8, !noundef !6
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = sub i64 %34, %36
  store i64 %35, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread": ; preds = %12, %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit": ; preds = %25, %32
  %.sroa.4.0.i.i = phi i64 [ %38, %32 ], [ %31, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %37, %32 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"
  %40 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %40)
  %41 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdafced6ab3bfaf72E"(ptr nonnull align 8 %5, ptr nonnull align 8 %.010, ptr nonnull align 1 %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  %42 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd144bd9505f31d2E"(ptr align 8 %41)
  %.not11 = icmp eq ptr %42, null
  br i1 %.not11, label %43, label %12

43:                                               ; preds = %39
  %44 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2fa12c43bf0aacc7E"()
  br label %45

45:                                               ; preds = %.loopexit, %43
  %.0 = phi ptr [ %44, %43 ], [ %47, %.loopexit ]
  ret ptr %.0

.loopexit:                                        ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"
  %46 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %46)
  %47 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h31d6977caafbff85E"(ptr nonnull align 8 %.010)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc4cf945f0a31400aE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %39, %3
  %.010 = phi ptr [ %1, %3 ], [ %42, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %14, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"

14:                                               ; preds = %12
  %15 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %7)
  %16 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %20, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"

20:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %.not9.i.i.i = icmp eq i8 %21, 0
  br i1 %.not9.i.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %11, align 8, !noundef !6
  %24 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i.i = icmp eq i64 %23, %24
  br i1 %.not10.i.i.i, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread", label %25

25:                                               ; preds = %22, %20
  %26 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %7)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = load i64, ptr %0, align 8, !noundef !6
  %29 = load i64, ptr %11, align 8, !noundef !6
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  %31 = sub i64 %29, %28
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

32:                                               ; preds = %14
  %33 = extractvalue { ptr, i64 } %15, 0
  %34 = load i64, ptr %8, align 8, !noundef !6
  %35 = load i64, ptr %9, align 8, !noundef !6
  %36 = load i64, ptr %0, align 8, !noundef !6
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = sub i64 %34, %36
  store i64 %35, ptr %0, align 8
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread": ; preds = %12, %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit": ; preds = %25, %32
  %.sroa.4.0.i.i = phi i64 [ %38, %32 ], [ %31, %25 ]
  %.sroa.0.0.i.i = phi ptr [ %37, %32 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit"
  %40 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %40)
  %41 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eee0aa4b3227d04E"(ptr nonnull align 8 %5, ptr nonnull align 8 %.010, ptr nonnull align 1 %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  %42 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c28f8e677a838f2E"(ptr align 8 %41)
  %.not11 = icmp eq ptr %42, null
  br i1 %.not11, label %43, label %12

43:                                               ; preds = %39
  %44 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4f7408667191889fE"()
  br label %45

45:                                               ; preds = %.loopexit, %43
  %.0 = phi ptr [ %44, %43 ], [ %47, %.loopexit ]
  ret ptr %.0

.loopexit:                                        ; preds = %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit", %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE.exit.thread"
  %46 = icmp ne ptr %.010, null
  call void @llvm.assume(i1 %46)
  %47 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d719837293f68fbE"(ptr nonnull align 8 %.010)
  br label %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17h5dc1df220237624bE(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.064165986b22b96c1d79cdf8708add5c.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h8c90ac6d7c7611b8E(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h294b8db56b5783faE"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h1c0f86ddb1d16085E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17he2b9957d851b0ba7E(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret i128 16276389532780806126874705399137069889
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h4a3191f2bc483576E"(i128 %0) unnamed_addr #0 {
  %2 = add i128 %0, -9223372036854775808
  %or.cond = icmp ult i128 %2, -18446744073709551616
  %3 = trunc i128 %0 to i64
  %.sroa.0.0 = zext i1 %or.cond to i64
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h422cba578c26dfe3E"(i128 %0) unnamed_addr #0 {
  %or.cond = icmp ugt i128 %0, 18446744073709551615
  %2 = trunc i128 %0 to i64
  %.sroa.0.0 = zext i1 %or.cond to i64
  %3 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17h82a3393532a5f863E"(i128 %0) unnamed_addr #0 {
  %2 = icmp ugt i128 %0, 18446744073709551615
  %3 = trunc i128 %0 to i64
  %.sroa.0.0 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2cc837be1af303d1E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cfeb1f7dac20e20E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8c7a3d1c157b6f96E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha164351e63d0c376E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h029c0cc5e6d3fb89E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hede0ec2dce6e104bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17had68a86b28a17a95E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9bb71b7eb6fb05dbE"(ptr align 8 %1, ptr align 1 %4, i64 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbdc56a6ea3d2fce0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h41a7ad8f35097a0eE"(ptr align 8 %1, ptr align 1 %4, i64 %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h610a5e1e9cb5d24dE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fc6318d884b99d2E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd8000a5690ea6a31E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.064165986b22b96c1d79cdf8708add5c.0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h24f040ed75fcd204E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hfc041a8be7b9e237E"(ptr nocapture align 4 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %2, align 4, !noundef !6
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr %0, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %3, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebe47f201b14b2aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1418afaaa64564bE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !range !8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %12, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1418afaaa64564bE.exit"

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %.not9.i.i = icmp eq i8 %14, 0
  br i1 %.not9.i.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = load i64, ptr %0, align 8, !noundef !6
  %.not10.i.i = icmp eq i64 %17, %18
  br i1 %.not10.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1418afaaa64564bE.exit", label %19

19:                                               ; preds = %15, %12
  %20 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr nonnull align 8 %6)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i64, ptr %0, align 8, !noundef !6
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = sub i64 %24, %22
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1418afaaa64564bE.exit"

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %7, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = load i64, ptr %0, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = sub i64 %30, %33
  store i64 %32, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1418afaaa64564bE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd1418afaaa64564bE.exit": ; preds = %1, %10, %15, %19, %27
  %.sroa.4.0.i = phi i64 [ %35, %27 ], [ undef, %1 ], [ %26, %19 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0.i = phi ptr [ %34, %27 ], [ null, %1 ], [ %25, %19 ], [ null, %15 ], [ null, %10 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %37
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5error5Error12fix_position17h066d65cdc5e16c55E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h01027a0273182899E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdb0ef190c3767aE"(ptr nonnull align 8 %4) #12
          to label %15 unwind label %16

12:                                               ; preds = %2, %14
  %.04 = phi ptr [ %9, %14 ], [ %0, %2 ]
  %13 = icmp ne ptr %.04, null
  call void @llvm.assume(i1 %13)
  ret ptr %.04

14:                                               ; preds = %8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdb0ef190c3767aE"(ptr nonnull align 8 %4)
  br label %12

15:                                               ; preds = %10
  resume { ptr, i32 } %11

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h32273c67431b9b61E"(ptr align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h6632798fdc8ce45dE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = call align 8 ptr @_ZN10serde_json5error10make_error17h86b88af0fd3fd5afE(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f35f9f59e417d93E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2cbcd9e17f57687dE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17had3e63f827c9a06bE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr align 2, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr align 2, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$serde_json..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h72930c6400174269E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9992f97f4458e247E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf2157eeb12ec6f1bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h848444c8c3110179E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h83fd0ec4a0454c6cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h07d453edeabd447bE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdafced6ab3bfaf72E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd144bd9505f31d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2fa12c43bf0aacc7E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h31d6977caafbff85E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9eee0aa4b3227d04E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c28f8e677a838f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4f7408667191889fE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d719837293f68fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h294b8db56b5783faE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h8c7a3d1c157b6f96E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hede0ec2dce6e104bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9bb71b7eb6fb05dbE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h41a7ad8f35097a0eE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h01027a0273182899E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdb0ef190c3767aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h6632798fdc8ce45dE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error10make_error17h86b88af0fd3fd5afE(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i8 -1, i8 2}
