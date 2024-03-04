; ModuleID = 'bench/clap-rs/original/v53aevl6zznb6th.ll'
source_filename = "bench/clap-rs/original/v53aevl6zznb6th.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder7builder9arg_group8ArgGroup8get_args17h7ed1dfca9e45f640E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %4, i64 %5)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder9arg_group8ArgGroup11is_multiple17h1b8faae658bfc44aE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN12clap_builder7builder9arg_group8ArgGroup6get_id17h225219dfb1d11e21E(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN136_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..arg_group..ArgGroup$GT$$GT$4from17h2647cd2fff6863ffE"(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %10)
          to label %14 unwind label %12

11:                                               ; preds = %16, %12
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %5) #7
          to label %20 unwind label %18

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %15)
          to label %"_ZN81_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..clone..Clone$GT$5clone17hd44012038bd0aeafE.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %4) #7
          to label %11 unwind label %18

18:                                               ; preds = %16, %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

20:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i

"_ZN81_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..clone..Clone$GT$5clone17hd44012038bd0aeafE.exit": ; preds = %14
  %21 = extractvalue { ptr, i64 } %6, 1
  %22 = extractvalue { ptr, i64 } %6, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 89
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %9, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 %24, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..default..Default$GT$7default17hfb7c6fb0d9be7678E"(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN69_$LT$clap_builder..util..id..Id$u20$as$u20$core..default..Default$GT$7default17h15f6df5e0616e3eeE"()
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %9 unwind label %7

6:                                                ; preds = %10, %7
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %4) #7
          to label %23 unwind label %21

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %1
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %3) #7
          to label %6 unwind label %21

12:                                               ; preds = %9
  %13 = extractvalue { ptr, i64 } %5, 1
  %14 = extractvalue { ptr, i64 } %5, 0
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %20, align 1
  ret void

21:                                               ; preds = %10, %6
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

23:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..clone..Clone$GT$5clone17hd44012038bd0aeafE"(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %10)
          to label %14 unwind label %12

11:                                               ; preds = %16, %12
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %5) #7
          to label %31 unwind label %29

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %15)
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %4) #7
          to label %11 unwind label %29

18:                                               ; preds = %14
  %19 = extractvalue { ptr, i64 } %6, 1
  %20 = extractvalue { ptr, i64 } %6, 0
  %21 = getelementptr inbounds i8, ptr %1, i64 89
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 %22, ptr %28, align 1
  ret void

29:                                               ; preds = %16, %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

31:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN69_$LT$clap_builder..util..id..Id$u20$as$u20$core..default..Default$GT$7default17h15f6df5e0616e3eeE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
