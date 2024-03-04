; ModuleID = 'bench/clap-rs/original/4wftt1rz2wqfa6yg.ll'
source_filename = "bench/clap-rs/original/4wftt1rz2wqfa6yg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.81baaa99ca0a2add154a5a8866d07a14.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(idx)" }>, align 1
@anon.81baaa99ca0a2add154a5a8866d07a14.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.81baaa99ca0a2add154a5a8866d07a14.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81baaa99ca0a2add154a5a8866d07a14.1, [16 x i8] c"K\00\00\00\00\00\00\00\98\06\00\00\09\00\00\00" }>, align 8
@anon.81baaa99ca0a2add154a5a8866d07a14.3 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.81baaa99ca0a2add154a5a8866d07a14.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81baaa99ca0a2add154a5a8866d07a14.3, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h9d6bcf3f3bba2020E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h0967976b57f8038cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17hf6fb6c147a8152e2E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h35b013de339fb120E"(i64 3, i1 zeroext false)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef91dec5335da74E"(ptr nonnull align 8 %3, i8 %11)
          to label %20 unwind label %18

.critedge.i13:                                    ; preds = %9
  %12 = udiv i8 %7, 100
  %13 = urem i8 %7, 100
  %14 = or disjoint i8 %12, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef91dec5335da74E"(ptr nonnull align 8 %3, i8 %14)
          to label %.critedge.i18 unwind label %18

.critedge.i18:                                    ; preds = %.critedge.i13, %9
  %.1 = phi i8 [ %7, %9 ], [ %13, %.critedge.i13 ]
  %15 = udiv i8 %.1, 10
  %16 = urem i8 %.1, 10
  %17 = or disjoint i8 %15, 48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef91dec5335da74E"(ptr nonnull align 8 %3, i8 %17)
          to label %.critedge.i unwind label %18

18:                                               ; preds = %.critedge.i18, %.critedge.i13, %.critedge.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3) #9
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
define hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17hcc0a91c2f110dc99E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcbd2944a4e02b329E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h9efa076cb8dceb96E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca [4 x i8], align 4
  %5 = load i32, ptr %1, align 4, !range !6, !noundef !5
  store i32 0, ptr %4, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32 %5, ptr nonnull align 1 %4, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcbd2944a4e02b329E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 1 %7, i64 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h0df7a100575b47a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbea2c6972c031dfeE"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17heb5843f19c950b2aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hbcdbf0a311c26958E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1e43a19c336b9e80E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %_ZN5alloc6string6String4push17hda221be88625fd80E.exit

.critedge.i:                                      ; preds = %2
  %9 = trunc i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef91dec5335da74E"(ptr align 8 %0, i8 %9)
  br label %_ZN5alloc6string6String4push17hda221be88625fd80E.exit

_ZN5alloc6string6String4push17hda221be88625fd80E.exit: ; preds = %5, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hbdd1ef6198cb07e7E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1e43a19c336b9e80E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hda2c0bd84943c6f8E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String10insert_str17he1239da0d23df655E(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E"(ptr nonnull align 1 %5, i64 %7, i64 %1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.81baaa99ca0a2add154a5a8866d07a14.0, i64 44, ptr nonnull align 8 @anon.81baaa99ca0a2add154a5a8866d07a14.2) #11
  unreachable

10:                                               ; preds = %4
  tail call void @_ZN5alloc6string6String12insert_bytes17h8c6a605c8a513ed9E(ptr nonnull align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17hfdc7b39e466b11f9E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbd6aa61f2cd61514E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc6string6String3len17h444bb23458d750b7E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17hda221be88625fd80E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1e43a19c336b9e80E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %10

.critedge:                                        ; preds = %2
  %9 = trunc i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef91dec5335da74E"(ptr align 8 %0, i8 %9)
  br label %10

10:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17hf1ec5aef44f38c37E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String8as_bytes17h6fc3e539b4a3a007E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5alloc6string6String8is_empty17h73d3425870f3f353E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8push_str17hc79d31f2b8307d53E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1e43a19c336b9e80E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d2b39a30b9ec3fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcd6f131e4cfc971bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h01d457e7ed6176d7E"(ptr align 8 %0, ptr nonnull align 8 @anon.81baaa99ca0a2add154a5a8866d07a14.4)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h01d457e7ed6176d7E"(ptr align 8 %1, ptr nonnull align 8 @anon.81baaa99ca0a2add154a5a8866d07a14.4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %4, i64 %5, ptr align 1 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h4882313fef4f8195E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h208849a34b8ee408E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h95743307134bfadaE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcbd2944a4e02b329E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h171c64e2e0a862b1E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @_ZN12clap_builder7builder3str5inner5Inner11into_string17h6f19888925769bffE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..string..String$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17hb218f09edda8f607E"(ptr sret({ { i64, [2 x i64] } }) align 8 %0) unnamed_addr #3 {
  tail call void @_ZN12clap_builder7builder12value_parser11ValueParser6string17h2db3df2873f70d91E(ptr sret({ { i64, [2 x i64] } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util2id105_$LT$impl$u20$core..convert..From$LT$clap_builder..util..id..Id$GT$$u20$for$u20$alloc..string..String$GT$4from17h80068f0c718f2628E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN12clap_builder4util2id115_$LT$impl$u20$core..convert..From$LT$clap_builder..util..id..Id$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17hdfb7edb03d292defE"(ptr align 1 %1, i64 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08b074981d67f1cfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h35b013de339fb120E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcbd2944a4e02b329E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2d6b424f846b06afE(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbea2c6972c031dfeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1e43a19c336b9e80E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h4c5a40f5bfdd0c38E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String12insert_bytes17h8c6a605c8a513ed9E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbd6aa61f2cd61514E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef91dec5335da74E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h01d457e7ed6176d7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3str5inner5Inner11into_string17h6f19888925769bffE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser6string17h2db3df2873f70d91E(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN12clap_builder4util2id115_$LT$impl$u20$core..convert..From$LT$clap_builder..util..id..Id$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17hdfb7edb03d292defE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08b074981d67f1cfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i8 -1, i8 2}
!8 = !{i64 1}
