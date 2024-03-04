target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.0 = private unnamed_addr constant <{ [16 x i8] }> undef, align 8
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.can_push()" }>, align 1
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/util/wake_list.rs" }>, align 1
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2, [16 x i8] c"\1B\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2, [16 x i8] c"\1B\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.5 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: self.curr <= NUM_WAKERS" }>, align 1
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2, [16 x i8] c"\1B\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@anon.f06bfcf99bf7ec4bc409d77ca8a439a4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.2, [16 x i8] c"\1B\00\00\00\00\00\00\00-\00\00\00,\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca [32 x { ptr, ptr }], align 8
  %3 = load ptr, ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.0, align 8
  %4 = load ptr, ptr getelementptr inbounds ({ ptr, ptr }, ptr @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.0, i32 0, i32 1), align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 0, %1 ], [ %12, %8 ]
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds [32 x { ptr, ptr }], ptr %2, i64 0, i64 %6
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = add nuw i64 %6, 1
  br label %5

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 512, i1 false)
  %14 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  br i1 false, label %29, label %13

13:                                               ; preds = %40, %3
  store i8 0, ptr %9, align 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %5, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  br label %43

29:                                               ; preds = %3
  %30 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8 %0)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %65, label %59

34:                                               ; preds = %58, %41, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %29
  br i1 %30, label %13, label %41

41:                                               ; preds = %40
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.1, i64 33, ptr align 8 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.3) #6
          to label %42 unwind label %34

42:                                               ; preds = %58, %41
  unreachable

43:                                               ; preds = %13
  %44 = extractvalue { ptr, ptr } %28, 0
  %45 = extractvalue { ptr, ptr } %28, 1
  %46 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = icmp ult i64 %47, 32
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = getelementptr inbounds [32 x { ptr, ptr }], ptr %0, i64 0, i64 %47
  %52 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %44, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %45, ptr %53, align 8
  %54 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %55 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %54, align 8
  ret void

58:                                               ; preds = %43
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %47, i64 32, ptr align 8 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.4) #6
          to label %42 unwind label %34

59:                                               ; preds = %65, %31
  %60 = load ptr, ptr %7, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %31
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %10) #7
          to label %59 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ule i64 %6, 32
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.5, i64 41, ptr align 8 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.6) #6
  unreachable

9:                                                ; preds = %23, %1
  %10 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, 1
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds { [32 x { ptr, ptr }], i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ult i64 %20, 32
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds [32 x { ptr, ptr }], ptr %0, i64 0, i64 %20
  store ptr %24, ptr %2, align 8
  %25 = call { ptr, ptr } @_ZN4core3ptr4read17h26a70aa03de347acE(ptr %24)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %26, ptr %27)
  br label %9

30:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %20, i64 32, ptr align 8 @anon.f06bfcf99bf7ec4bc409d77ca8a439a4.7) #6
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ptr4read17h26a70aa03de347acE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
