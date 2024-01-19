; ModuleID = 'bench/serde-rs-json/original/1d7yxrl49nipvdbz.ll'
source_filename = "bench/serde-rs-json/original/1d7yxrl49nipvdbz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fedb21273002ad827c50d1e14ba31401.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.2 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.fedb21273002ad827c50d1e14ba31401.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fedb21273002ad827c50d1e14ba31401.3, [16 x i8] c"K\00\00\00\00\00\00\00t\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17h489a8b8384244a80E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hdc28c028851b30dcE"(i64 %1, i64 %2, ptr nonnull align 1 %5, i64 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  %9 = icmp eq ptr %.fca.0.extract, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr nonnull align 1 %5, i64 %7, i64 %1, i64 %2, ptr align 8 %3) #8
  unreachable

11:                                               ; preds = %4
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hbc13a2c9b86e0f40E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64 %1, ptr nonnull align 1 %4, i64 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr nonnull align 1 %4, i64 %6, i64 %1, i64 %6, ptr align 8 %2) #8
  unreachable

10:                                               ; preds = %3
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h5edb4c5913142a75E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b97a9adbc6056a1E"(i64 4, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %9, label %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr nonnull align 8 %3, i8 45)
          to label %._ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit_crit_edge unwind label %12

._ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit_crit_edge: ; preds = %9
  %.pre = load i8, ptr %1, align 1
  br label %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit

_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit: ; preds = %._ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit_crit_edge, %2
  %10 = phi i8 [ %.pre, %._ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit_crit_edge ], [ %7, %2 ]
  %.0 = call i8 @llvm.abs.i8(i8 %10, i1 false)
  %11 = icmp ugt i8 %.0, 9
  br i1 %11, label %14, label %.critedge.i

12:                                               ; preds = %.critedge.i18, %17, %.critedge.i, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %3) #9
          to label %25 unwind label %23

14:                                               ; preds = %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit
  %15 = icmp ugt i8 %.0, 99
  br i1 %15, label %17, label %.critedge.i18

.critedge.i:                                      ; preds = %.critedge.i18, %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit
  %.09 = phi i8 [ %.0, %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit ], [ %19, %.critedge.i18 ]
  %16 = or disjoint i8 %.09, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr nonnull align 8 %3, i8 %16)
          to label %22 unwind label %12

17:                                               ; preds = %14
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr nonnull align 8 %3, i8 49)
          to label %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit17 unwind label %12

.critedge.i18:                                    ; preds = %14, %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit17
  %.1 = phi i8 [ %21, %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit17 ], [ %.0, %14 ]
  %18 = udiv i8 %.1, 10
  %19 = urem i8 %.1, 10
  %20 = add nuw nsw i8 %18, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr nonnull align 8 %3, i8 %20)
          to label %.critedge.i unwind label %12

_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit17: ; preds = %17
  %21 = add i8 %.0, -100
  br label %.critedge.i18

22:                                               ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17h3be12963460e09cfE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b97a9adbc6056a1E"(i64 3, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = icmp ugt i8 %7, 9
  br i1 %8, label %9, label %.critedge.i

9:                                                ; preds = %2
  %10 = icmp ugt i8 %7, 99
  br i1 %10, label %.critedge.i13, label %.critedge.i18

.critedge.i:                                      ; preds = %.critedge.i18, %2
  %.0 = phi i8 [ %7, %2 ], [ %16, %.critedge.i18 ]
  %11 = or disjoint i8 %.0, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr nonnull align 8 %3, i8 %11)
          to label %20 unwind label %18

.critedge.i13:                                    ; preds = %9
  %12 = udiv i8 %7, 100
  %13 = urem i8 %7, 100
  %14 = or disjoint i8 %12, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr nonnull align 8 %3, i8 %14)
          to label %.critedge.i18 unwind label %18

.critedge.i18:                                    ; preds = %.critedge.i13, %9
  %.1 = phi i8 [ %7, %9 ], [ %13, %.critedge.i13 ]
  %15 = udiv i8 %.1, 10
  %16 = urem i8 %.1, 10
  %17 = or disjoint i8 %15, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr nonnull align 8 %3, i8 %17)
          to label %.critedge.i unwind label %18

18:                                               ; preds = %.critedge.i18, %.critedge.i13, %.critedge.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %3) #9
          to label %23 unwind label %21

20:                                               ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d3f381bdbe26ab5E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17h603807f58f83d708E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %.not = icmp eq i8 %4, 0
  %. = select i1 %.not, i64 5, i64 4
  %anon.fedb21273002ad827c50d1e14ba31401.0.anon.fedb21273002ad827c50d1e14ba31401.1 = select i1 %.not, ptr @anon.fedb21273002ad827c50d1e14ba31401.0, ptr @anon.fedb21273002ad827c50d1e14ba31401.1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 1 %anon.fedb21273002ad827c50d1e14ba31401.0.anon.fedb21273002ad827c50d1e14ba31401.1, i64 %.)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he70603be74fd7763E"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c31c7406478b42E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hba1d478902ae43a6E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit

.critedge.i:                                      ; preds = %2
  %9 = trunc i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %0, i8 %9)
  br label %_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit

_ZN5alloc6string6String4push17h6ee9f2ff8d1e7685E.exit: ; preds = %5, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h64edc14d2be9268eE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h662704d93e41d1c8E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2bd663a6379a9cbdE"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc6string6String3len17h129048c69a59c6c0E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h248f6403e2cb989aE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8truncate17h9342be817b77605aE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr nonnull align 1 %6, i64 %4, i64 %1)
  br i1 %7, label %10, label %9

8:                                                ; preds = %2, %10
  ret void

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.fedb21273002ad827c50d1e14ba31401.2, i64 48, ptr nonnull align 8 @anon.fedb21273002ad827c50d1e14ba31401.4) #8
  unreachable

10:                                               ; preds = %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hec822f4e1fc661f9E"(ptr nonnull align 8 %0, i64 %1)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$10index_into17he3aebb84a2d17720E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  %4 = tail call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h6447057f0c8b2d86E"(ptr nonnull align 1 %.val, i64 %.val1, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hc96eb85822f59dfeE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  %4 = tail call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h8f9d8d2523590a5bE"(ptr nonnull align 1 %.val, i64 %.val1, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17h969fc70a0f17d8aeE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  %4 = tail call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he7f93aa16aad5f3bE"(ptr nonnull align 1 %.val, i64 %.val1, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$alloc..string..String$GT$2eq17hb1012f616c1f08ffE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %1, ptr nonnull align 1 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hdc28c028851b30dcE"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b97a9adbc6056a1E"(i64, i1 zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h05642f5a54ce68ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he70603be74fd7763E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2bd663a6379a9cbdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hec822f4e1fc661f9E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h6447057f0c8b2d86E"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h8f9d8d2523590a5bE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he7f93aa16aad5f3bE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 -1, i8 2}
