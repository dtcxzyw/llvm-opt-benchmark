; ModuleID = 'bench/serde-rs-json/original/4be5cru11hj7rdin.ll'
source_filename = "bench/serde-rs-json/original/4be5cru11hj7rdin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ca7c13046f4a9ca16c8900500d35114.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.8ca7c13046f4a9ca16c8900500d35114.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.8ca7c13046f4a9ca16c8900500d35114.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.8ca7c13046f4a9ca16c8900500d35114.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ca7c13046f4a9ca16c8900500d35114.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8ca7c13046f4a9ca16c8900500d35114.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8ca7c13046f4a9ca16c8900500d35114.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.8ca7c13046f4a9ca16c8900500d35114.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca7c13046f4a9ca16c8900500d35114.8, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.8ca7c13046f4a9ca16c8900500d35114.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca7c13046f4a9ca16c8900500d35114.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.8ca7c13046f4a9ca16c8900500d35114.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8ca7c13046f4a9ca16c8900500d35114.12 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.8ca7c13046f4a9ca16c8900500d35114.13 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.8ca7c13046f4a9ca16c8900500d35114.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ca7c13046f4a9ca16c8900500d35114.13, [16 x i8] c"K\00\00\00\00\00\00\00t\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN109_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5index17hb1f5f7d6d1f55944E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.not.i = icmp ugt i64 %1, %2
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr nonnull align 1 %6, i64 %8, i64 %1)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr nonnull align 1 %6, i64 %8, i64 %2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %9, %4
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr nonnull align 1 %6, i64 %8, i64 %1, i64 %2, ptr align 8 %3) #12
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 %1
  %16 = sub i64 %2, %1
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17ha10b973fd017cbcaE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr nonnull align 1 %5, i64 %7, i64 %1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr nonnull align 1 %5, i64 %7, i64 %1, i64 %7, ptr align 8 %2) #12
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = sub i64 %7, %1
  %14 = insertvalue { ptr, i64 } %12, i64 %13, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0abbb3577fddb1edE(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %15
    i64 1, label %17
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %20

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc i64 %10 to i32
  %12 = tail call i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h368779dd32ebbff8E(i32 %11), !range !6
  %13 = icmp ne i8 %12, 41
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %12, ptr %14, align 1
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 -1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %5, %15, %9, %17
  %.sink = phi i8 [ 0, %5 ], [ 2, %15 ], [ 1, %9 ], [ 3, %17 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6327adad56ad158dE(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %15
    i64 1, label %17
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %21

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc i64 %10 to i32
  %12 = tail call i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h368779dd32ebbff8E(i32 %11), !range !6
  %13 = icmp ne i8 %12, 41
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %12, ptr %14, align 1
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 -1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %5, %15, %9, %17
  %.sink = phi i8 [ 0, %5 ], [ 2, %15 ], [ 1, %9 ], [ 3, %17 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h9bc94b09dce632c9E"(ptr readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h631d1ebc985431cbE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd81de31a906ac4cE"(i64 4, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %9, label %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr nonnull align 8 %3, i8 45)
          to label %._ZN5alloc6string6String4push17h7ffa4d555385b410E.exit_crit_edge unwind label %12

._ZN5alloc6string6String4push17h7ffa4d555385b410E.exit_crit_edge: ; preds = %9
  %.pre = load i8, ptr %1, align 1
  br label %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit

_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit: ; preds = %._ZN5alloc6string6String4push17h7ffa4d555385b410E.exit_crit_edge, %2
  %10 = phi i8 [ %.pre, %._ZN5alloc6string6String4push17h7ffa4d555385b410E.exit_crit_edge ], [ %7, %2 ]
  %.0 = call i8 @llvm.abs.i8(i8 %10, i1 false)
  %11 = icmp ugt i8 %.0, 9
  br i1 %11, label %14, label %.critedge.i

12:                                               ; preds = %.critedge.i18, %17, %.critedge.i, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %3) #13
          to label %25 unwind label %23

14:                                               ; preds = %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit
  %15 = icmp ugt i8 %.0, 99
  br i1 %15, label %17, label %.critedge.i18

.critedge.i:                                      ; preds = %.critedge.i18, %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit
  %.09 = phi i8 [ %.0, %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit ], [ %19, %.critedge.i18 ]
  %16 = or disjoint i8 %.09, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr nonnull align 8 %3, i8 %16)
          to label %22 unwind label %12

17:                                               ; preds = %14
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr nonnull align 8 %3, i8 49)
          to label %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit17 unwind label %12

.critedge.i18:                                    ; preds = %14, %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit17
  %.1 = phi i8 [ %21, %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit17 ], [ %.0, %14 ]
  %18 = udiv i8 %.1, 10
  %19 = urem i8 %.1, 10
  %20 = add nuw nsw i8 %18, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr nonnull align 8 %3, i8 %20)
          to label %.critedge.i unwind label %12

_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit17: ; preds = %17
  %21 = add i8 %.0, -100
  br label %.critedge.i18

22:                                               ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17he4010578f8856dafE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd81de31a906ac4cE"(i64 3, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr nonnull align 8 %3, i8 %11)
          to label %20 unwind label %18

.critedge.i13:                                    ; preds = %9
  %12 = udiv i8 %7, 100
  %13 = urem i8 %7, 100
  %14 = or disjoint i8 %12, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr nonnull align 8 %3, i8 %14)
          to label %.critedge.i18 unwind label %18

.critedge.i18:                                    ; preds = %.critedge.i13, %9
  %.1 = phi i8 [ %7, %9 ], [ %13, %.critedge.i13 ]
  %15 = udiv i8 %.1, 10
  %16 = urem i8 %.1, 10
  %17 = or disjoint i8 %15, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr nonnull align 8 %3, i8 %17)
          to label %.critedge.i unwind label %18

18:                                               ; preds = %.critedge.i18, %.critedge.i13, %.critedge.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %3) #13
          to label %23 unwind label %21

20:                                               ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17ha194380fb713ff00E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17ha650cf84f8f08414E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %4, 0
  %. = select i1 %.not, i64 5, i64 4
  %anon.8ca7c13046f4a9ca16c8900500d35114.3.anon.8ca7c13046f4a9ca16c8900500d35114.4 = select i1 %.not, ptr @anon.8ca7c13046f4a9ca16c8900500d35114.3, ptr @anon.8ca7c13046f4a9ca16c8900500d35114.4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 1 %anon.8ca7c13046f4a9ca16c8900500d35114.3.anon.8ca7c13046f4a9ca16c8900500d35114.4, i64 %.)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float %0) unnamed_addr #1 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.8ca7c13046f4a9ca16c8900500d35114.6, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.8ca7c13046f4a9ca16c8900500d35114.7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.8ca7c13046f4a9ca16c8900500d35114.9) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17ha1280b5257713e88E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.8ca7c13046f4a9ca16c8900500d35114.7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.8ca7c13046f4a9ca16c8900500d35114.6, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ca7c13046f4a9ca16c8900500d35114.7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ca7c13046f4a9ca16c8900500d35114.10) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9alternate17he4e713133f85a875E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17haa5306fe4e58b905E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %.not.i = icmp ugt i64 %0, %1
  br i1 %.not.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hbe4b900db5bdfe57E.exit.thread", label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr align 1 %2, i64 %3, i64 %0)
  br i1 %7, label %8, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hbe4b900db5bdfe57E.exit.thread"

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr align 1 %2, i64 %3, i64 %1)
  %10 = icmp ne ptr %2, null
  %or.cond.not = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.not, label %11, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hbe4b900db5bdfe57E.exit.thread"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hbe4b900db5bdfe57E.exit.thread": ; preds = %5, %6, %8
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1 %2, i64 %3, i64 %0, i64 %1, ptr align 8 %4) #12
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = sub i64 %1, %0
  %15 = insertvalue { ptr, i64 } %13, i64 %14, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h548ce09a5663efffE"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr align 1 %1, i64 %2, i64 %0)
  %. = select i1 %4, ptr %1, ptr null
  %5 = insertvalue { ptr, i64 } poison, ptr %., 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h04dece32f254a145E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr align 1 %1, i64 %2, i64 %0)
  %5 = getelementptr inbounds i8, ptr %1, i64 %0
  %6 = sub i64 %2, %0
  %.sroa.3.0 = select i1 %4, i64 %6, i64 undef
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hd2d3c3e8ecf8ead1E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr align 1 %1, i64 %2, i64 %0)
  %6 = icmp ne ptr %1, null
  %.not5 = select i1 %5, i1 %6, i1 false
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1 %1, i64 %2, i64 %0, i64 %2, ptr align 8 %3) #12
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = sub i64 %2, %0
  %12 = insertvalue { ptr, i64 } %10, i64 %11, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8060bf29c236781bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.8ca7c13046f4a9ca16c8900500d35114.11, i64 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h64bbc30af0427120E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17ha3fe43d1e1df33feE"(ptr align 8 %0, ptr align 8 %1), !range !8
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f35f9f59e417d93E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17had3e63f827c9a06bE"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit

.critedge.i:                                      ; preds = %2
  %9 = trunc i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8 %0, i8 %9)
  br label %_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit

_ZN5alloc6string6String4push17h7ffa4d555385b410E.exit: ; preds = %5, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2cbcd9e17f57687dE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he1f9bf1284eee8efE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17h7bee3469005d4c95E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h035144c8a8402f11E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc6string6String3len17ha9311618b863b1d7E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h6b8e750c7af9e068E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8truncate17ha3ecd61de6ede545E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr nonnull align 1 %7, i64 %4, i64 %1)
  br i1 %8, label %11, label %10

9:                                                ; preds = %2, %11
  ret void

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8ca7c13046f4a9ca16c8900500d35114.12, i64 48, ptr nonnull align 8 @anon.8ca7c13046f4a9ca16c8900500d35114.14) #12
  unreachable

11:                                               ; preds = %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h4fbbf51be43257fcE"(ptr nonnull align 8 %0, i64 %1)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h6632798fdc8ce45dE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = load ptr, ptr %3, align 8, !noalias !9, !nonnull !5, !align !12, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !9, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !noalias !9, !noundef !5
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %12
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZN5alloc3fmt6format17hdfd9ca8799b5c58cE.exit, label %11

11:                                               ; preds = %12, %9, %2
  br label %_ZN5alloc3fmt6format17hdfd9ca8799b5c58cE.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %11

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !noalias !9, !nonnull !5, !align !13, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !9, !noundef !5
  br label %_ZN5alloc3fmt6format17hdfd9ca8799b5c58cE.exit

_ZN5alloc3fmt6format17hdfd9ca8799b5c58cE.exit:    ; preds = %9, %11, %14
  %.sroa.4.0.i = phi i64 [ undef, %11 ], [ %17, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ null, %11 ], [ %15, %14 ], [ @anon.8ca7c13046f4a9ca16c8900500d35114.7, %9 ]
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41a5708da6adce7cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc48f2df91030c465E"(ptr readnone returned %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h23696603fea0ecdcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hbc3b80d778e9416eE"(ptr nonnull align 1 %.val, i64 %.val1, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hd29965d2e0c994a9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hda2cab23e0db2fb2E"(ptr nonnull align 1 %.val, i64 %.val1, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$alloc..string..String$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17h28d5794c9cd44e35E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17hf9344fea74c12d2fE"(ptr nonnull align 1 %.val, i64 %.val1, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$alloc..string..String$GT$2eq17h933eb1993f9119a5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %1, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd260df7bf3c6808cE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = load i8, ptr %2, align 1, !noundef !5
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9044da74565afbfE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %4, i8 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h368779dd32ebbff8E(i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd81de31a906ac4cE"(i64, i1 zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h89fea4019f46da6aE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17ha3fe43d1e1df33feE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h41a5708da6adce7cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h035144c8a8402f11E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2af347161375fd83E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hdb591d34b11492ceE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h4fbbf51be43257fcE"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hbc3b80d778e9416eE"(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hda2cab23e0db2fb2E"(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17hf9344fea74c12d2fE"(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9044da74565afbfE"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 42}
!7 = !{i8 0, i8 2}
!8 = !{i8 -1, i8 2}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc3fmt6format17hdfd9ca8799b5c58cE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3fmt6format17hdfd9ca8799b5c58cE"}
!12 = !{i64 8}
!13 = !{i64 1}
