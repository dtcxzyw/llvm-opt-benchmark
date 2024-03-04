; ModuleID = 'bench/tokio-rs/original/1qggwa5kjc27qz63.ll'
source_filename = "bench/tokio-rs/original/1qggwa5kjc27qz63.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9e2d024161973dba7a71b0a809d7c177.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"The original data must be valid utf-8." }>, align 1
@anon.9e2d024161973dba7a71b0a809d7c177.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/io/util/read_line.rs" }>, align 1
@anon.9e2d024161973dba7a71b0a809d7c177.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e2d024161973dba7a71b0a809d7c177.1, [16 x i8] c"\1E\00\00\00\00\00\00\001\00\00\00)\00\00\00" }>, align 8
@anon.9e2d024161973dba7a71b0a809d7c177.6 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio2io4util9read_line22put_back_original_data17h8f631f69a0afc4d6E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %1)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = sub i64 %7, %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %1, i64 %9)
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5alloc6string6String9from_utf817hf043e564b6386cd5E(ptr nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hafd42199faacab76E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.9e2d024161973dba7a71b0a809d7c177.0, i64 38, ptr nonnull align 8 @anon.9e2d024161973dba7a71b0a809d7c177.2)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %0)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

13:                                               ; preds = %.thread, %14
  %.pn4 = phi { ptr, i32 } [ %11, %.thread ], [ %lpad.thr_comm, %14 ]
  resume { ptr, i32 } %.pn4

14:                                               ; preds = %8, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8 %1) #4
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util9read_line18finish_string_read17hbc467bc5e666fb2dE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr align 8 %4, i1 zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.014 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca ptr, align 8
  %.sroa.011 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.11.16.copyload = load i8, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds i8, ptr %2, i64 33
  %13 = icmp eq i64 %.sroa.0.0.copyload, 0
  %14 = icmp eq i8 %.sroa.11.16.copyload, 2
  br i1 %13, label %15, label %16

15:                                               ; preds = %6
  br i1 %14, label %18, label %19

16:                                               ; preds = %6
  %17 = inttoptr i64 %.sroa.2.0.copyload to ptr
  br i1 %14, label %28, label %29

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %4)
          to label %23 unwind label %21

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13.16..sroa_idx, i64 7, i1 false)
  %.sroa.2.0..sroa_idx30 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 %.sroa.11.16.copyload, ptr %.sroa.2.0..sroa_idx30, align 8
  call void @_ZN5alloc6string13FromUtf8Error10into_bytes17h4efe91cc101607ecE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  call fastcc void @_ZN5tokio2io4util9read_line22put_back_original_data17h8f631f69a0afc4d6E(ptr align 8 %4, ptr nonnull align 8 %11, i64 %.sroa.2.0.copyload)
  %20 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 21, ptr nonnull align 1 @anon.9e2d024161973dba7a71b0a809d7c177.6, i64 34)
  store i64 1, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.218.0..sroa_idx, align 8
  br label %24

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011, i64 24, i1 false)
  br label %25

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %44, %33, %19, %23
  ret void

25:                                               ; preds = %21, %41, %36
  %.pn27 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %36 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn27

26:                                               ; preds = %41, %36
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %16
  store ptr %17, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %4)
          to label %32 unwind label %30

29:                                               ; preds = %16
  store ptr %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.11.16..sroa_idx6 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 %.sroa.11.16.copyload, ptr %.sroa.11.16..sroa_idx6, align 8
  %.sroa.13.16..sroa_idx10 = getelementptr inbounds i8, ptr %8, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13.16..sroa_idx10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13.16..sroa_idx, i64 7, i1 false)
  invoke void @_ZN5alloc6string13FromUtf8Error10into_bytes17h4efe91cc101607ecE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %8)
          to label %43 unwind label %41

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014, i64 24, i1 false)
  br label %36

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014, i64 24, i1 false)
  br i1 %5, label %34, label %33

33:                                               ; preds = %39, %32
  store i64 1, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.216.0..sroa_idx, align 8
  br label %24

34:                                               ; preds = %32
  %35 = invoke i64 @_ZN5alloc6string6String3len17haae63467f8bbd91cE(ptr nonnull align 8 %4)
          to label %39 unwind label %37

36:                                               ; preds = %37, %30
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %12) #4
          to label %25 unwind label %26

37:                                               ; preds = %39, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %34
  %40 = sub i64 %35, %3
  invoke void @_ZN5alloc6string6String8truncate17hf901738fb6cd4755E(ptr nonnull align 8 %4, i64 %40)
          to label %33 unwind label %37

41:                                               ; preds = %43, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %9) #4
          to label %25 unwind label %26

43:                                               ; preds = %29
  invoke fastcc void @_ZN5tokio2io4util9read_line22put_back_original_data17h8f631f69a0afc4d6E(ptr align 8 %4, ptr nonnull align 8 %7, i64 %3)
          to label %44 unwind label %41

44:                                               ; preds = %43
  store i64 1, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.221.0..sroa_idx, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String9from_utf817hf043e564b6386cd5E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hafd42199faacab76E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string13FromUtf8Error10into_bytes17h4efe91cc101607ecE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17haae63467f8bbd91cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8truncate17hf901738fb6cd4755E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
