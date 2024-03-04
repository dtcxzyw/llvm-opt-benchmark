; ModuleID = 'bench/tokio-rs/original/106qsgbrg5luppz8.ll'
source_filename = "bench/tokio-rs/original/106qsgbrg5luppz8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c91da5f29a5b09ac0411914455a5d15.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"TOKIO_WORKER_THREADS" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/loom/std/mod.rs" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.1, [16 x i8] c"\19\00\00\00\00\00\00\00[\00\00\00#\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.4 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"\22 cannot be set to 0" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8c91da5f29a5b09ac0411914455a5d15.4, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.0, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.1, [16 x i8] c"\19\00\00\00\00\00\00\00a\00\00\00\11\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.8 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\22 must be valid unicode, error: " }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8c91da5f29a5b09ac0411914455a5d15.8, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.1, [16 x i8] c"\19\00\00\00\00\00\00\00f\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std3sys8num_cpus17hd75335a20908b640E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [2 x { ptr, ptr }], align 8
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN3std3env3var17h0f2bcb69b4c677bfE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 1 @anon.8c91da5f29a5b09ac0411914455a5d15.0, i64 20)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hced6f1ff58ad0076E"(ptr nonnull align 8 %7)
          to label %19 unwind label %17

14:                                               ; preds = %0
  %15 = load ptr, ptr %11, align 8, !noundef !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %36

17:                                               ; preds = %28, %25, %22, %19, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr nonnull align 8 %7) #5
          to label %32 unwind label %30

19:                                               ; preds = %12
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hde0b8784b84e8cb8E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 1 %20, i64 %21)
          to label %22 unwind label %17

22:                                               ; preds = %19
  %23 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h24ae74a79ad4edc1E"(ptr nonnull align 8 %6, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.2)
          to label %24 unwind label %17

24:                                               ; preds = %22
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %24
  store ptr @anon.8c91da5f29a5b09ac0411914455a5d15.6, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %26, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.5, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %28 unwind label %17

27:                                               ; preds = %24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr nonnull align 8 %7)
  br label %40

28:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.7) #6
          to label %29 unwind label %17

29:                                               ; preds = %43, %28
  unreachable

30:                                               ; preds = %41, %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

32:                                               ; preds = %41, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn

33:                                               ; preds = %14
  %34 = call i64 @_ZN8num_cpus3get17hba1d8712e91e714bE()
  %35 = call i64 @_ZN4core3cmp3Ord3max17h55b6ca355a14e9f7E(i64 1, i64 %34)
  br label %40

36:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr @anon.8c91da5f29a5b09ac0411914455a5d15.6, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he671641256324509E", ptr %39, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.9, i64 2, ptr nonnull align 8 %1, i64 2)
          to label %43 unwind label %41

40:                                               ; preds = %27, %33
  %.0 = phi i64 [ %23, %27 ], [ %35, %33 ]
  ret i64 %.0

41:                                               ; preds = %43, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h68c6012f7ea3e28bE"(ptr nonnull align 8 %3) #5
          to label %32 unwind label %30

43:                                               ; preds = %36
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.10) #6
          to label %29 unwind label %41
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he671641256324509E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h0f2bcb69b4c677bfE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hced6f1ff58ad0076E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hde0b8784b84e8cb8E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h24ae74a79ad4edc1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN8num_cpus3get17hba1d8712e91e714bE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17h55b6ca355a14e9f7E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h68c6012f7ea3e28bE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
