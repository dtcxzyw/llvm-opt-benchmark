; ModuleID = 'bench/clap-rs/original/58tu02fjv6050e5c.ll'
source_filename = "bench/clap-rs/original/58tu02fjv6050e5c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c8ef406333d89a1a3eca1be4c866e2d6.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.c8ef406333d89a1a3eca1be4c866e2d6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8ef406333d89a1a3eca1be4c866e2d6.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h998658ce23d83feaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN73_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92c3287ef5b36b4E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha68b3895b737969bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hd3a940ac2034dda9E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3158a7f245cc63a4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsString$GT$$GT$2eq17hf9cd14d3b4f5605eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h55bfe57aa7f41588E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN88_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9fc21c4532a3248cE"(ptr nonnull align 8 %3, ptr nonnull align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he49c9301943f0e84E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h75f61281eecf686eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf15781d9efe25c7eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN92_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17had41dcc518a4237eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1662a057e634536E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7da4cf1472c3397aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17hd70ae15e52e129a3E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdc40911d999683aaE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39c1dc5630d7acbfE"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9318e9731d7b3867E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr158drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..os_str..OsStr$C$alloc..alloc..Global$GT$$GT$17h3677d58a1b774dfeE"(ptr nonnull align 8 %5) #8
          to label %39 unwind label %40

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he87517b1cfb951adE"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !8

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17h385f12c268e5a1efE"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.c8ef406333d89a1a3eca1be4c866e2d6.1) #9
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { ptr, i64 } %29, 0
  %35 = extractvalue { ptr, i64 } %29, 1
  %36 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %36)
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %35, ptr %37, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = icmp eq i64 %.pr, 0
  br i1 %38, label %.thread, label %.lr.ph

39:                                               ; preds = %14
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hc9a8687d08eaa10eE"(ptr nonnull align 8 %6) #8
          to label %42 unwind label %40

40:                                               ; preds = %14, %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17ha37fef370713b74bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92c3287ef5b36b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hd3a940ac2034dda9E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN111_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsString$GT$$GT$2eq17hf9cd14d3b4f5605eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN88_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9fc21c4532a3248cE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h75f61281eecf686eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN92_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17had41dcc518a4237eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN124_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..os_str..OsStr$GT$$GT$4from17hd70ae15e52e129a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39c1dc5630d7acbfE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9318e9731d7b3867E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he87517b1cfb951adE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17h385f12c268e5a1efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..os_str..OsStr$C$alloc..alloc..Global$GT$$GT$17h3677d58a1b774dfeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hc9a8687d08eaa10eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{!"branch_weights", i32 2000, i32 1}
