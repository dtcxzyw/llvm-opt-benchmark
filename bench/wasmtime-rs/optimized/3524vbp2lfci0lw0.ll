; ModuleID = 'bench/wasmtime-rs/original/3524vbp2lfci0lw0.ll'
source_filename = "bench/wasmtime-rs/original/3524vbp2lfci0lw0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hb76b71bc9f230d5aE"(ptr writeonly sret({ { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [0 x i8] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = tail call i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17hc59a54ca3e03fdfeE"(ptr align 8 %1)
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17hc59a54ca3e03fdfeE"(ptr nonnull align 8 %12)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$semver..Prerelease$GT$17h8b05ffaf993d7d64E"(ptr nonnull align 8 %3) #3
          to label %24 unwind label %22

16:                                               ; preds = %2
  %17 = inttoptr i64 %13 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %20, align 8
  store i64 %10, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %21, align 8
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN56_$LT$semver..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h636a10740d001ba5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @"_ZN71_$LT$semver..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8dc46a3c01ab0d6E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = tail call zeroext i1 @"_ZN71_$LT$semver..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8dc46a3c01ab0d6E"(ptr nonnull align 8 %23, ptr nonnull align 8 %24)
  br label %26

26:                                               ; preds = %2, %8, %14, %20, %22
  %.0 = phi i1 [ %25, %22 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17hc59a54ca3e03fdfeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$semver..Prerelease$GT$17h8b05ffaf993d7d64E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$semver..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8dc46a3c01ab0d6E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
