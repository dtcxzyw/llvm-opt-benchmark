target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hb76b71bc9f230d5aE"(ptr sret({ { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, [0 x i8] }, align 8
  %7 = alloca { ptr, [0 x i8] }, align 8
  %8 = alloca { { ptr, [0 x i8] } }, align 8
  %9 = alloca { { ptr, [0 x i8] } }, align 8
  %10 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17hc59a54ca3e03fdfeE"(ptr align 8 %1)
  store i64 %16, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %18 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17hc59a54ca3e03fdfeE"(ptr align 8 %17)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr39drop_in_place$LT$semver..Prerelease$GT$17h8b05ffaf993d7d64E"(ptr align 8 %9) #4
          to label %32 unwind label %30

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %2
  store i64 %18, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  %26 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %13, ptr %27, align 8
  %28 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %15, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 8, i1 false)
  %29 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN56_$LT$semver..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h636a10740d001ba5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %22, %16, %10, %2
  store i8 0, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %9

16:                                               ; preds = %10
  %17 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %9

22:                                               ; preds = %16
  %23 = call zeroext i1 @"_ZN71_$LT$semver..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8dc46a3c01ab0d6E"(ptr align 8 %0, ptr align 8 %1)
  br i1 %23, label %24, label %9

24:                                               ; preds = %22
  %25 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %27 = call zeroext i1 @"_ZN71_$LT$semver..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8dc46a3c01ab0d6E"(ptr align 8 %25, ptr align 8 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %9
  %30 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17hc59a54ca3e03fdfeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$semver..Prerelease$GT$17h8b05ffaf993d7d64E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$semver..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he8dc46a3c01ab0d6E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
