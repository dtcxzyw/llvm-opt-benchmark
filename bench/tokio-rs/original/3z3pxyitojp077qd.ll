target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cbb603ddae71250d384194bf1390ab83.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.cbb603ddae71250d384194bf1390ab83.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbb603ddae71250d384194bf1390ab83.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.cbb603ddae71250d384194bf1390ab83.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.cbb603ddae71250d384194bf1390ab83.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ll_sem" }>, align 1
@anon.cbb603ddae71250d384194bf1390ab83.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17h23914ffda1d1df2fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57cc637f0e3739c7E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h5128f7bbceaea9efE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  store i8 2, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %11 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3383f8580af5a359E(ptr %0, i32 0, i32 1, i8 2, i8 0)
  store { i32, i32 } %11, ptr %6, align 4
  store ptr %6, ptr %2, align 8
  %12 = load i32, ptr %6, align 4, !range !5, !noundef !6
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4 %0)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h714097c9db715f1bE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17he6f4925411d28939E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc706644be620aca2E"(ptr sret({ { i64, ptr }, i64 }) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core3mem7replace17ha447eb14f0cc8208E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %12, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h882ca2c905a70facE(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %40, %3
  %15 = mul nuw i64 %0, %2
  store i64 %15, ptr %5, align 8
  store i64 %1, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !range !9, !noundef !6
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  store i64 %16, ptr %4, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  store i64 %16, ptr %11, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %42

27:                                               ; preds = %3
  store i64 %1, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !range !9, !noundef !6
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = sub i64 %28, 1
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp eq i64 %0, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = udiv i64 %33, %0
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %41, label %40

39:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.cbb603ddae71250d384194bf1390ab83.1) #7
  unreachable

40:                                               ; preds = %36
  br label %14

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %14
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !10, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17h940bca051f823846E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  br label %23

18:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %19 = load i64, ptr %0, align 8, !range !9, !noundef !6
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %1, align 8, !range !9, !noundef !6
  store i64 %20, ptr %3, align 8
  %21 = icmp eq i64 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i8, ptr %11, align 1, !range !11, !noundef !6
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$tokio..sync..semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h868a9ecccd1b9930E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr align 1 @anon.cbb603ddae71250d384194bf1390ab83.2, i64 9, ptr align 1 @anon.cbb603ddae71250d384194bf1390ab83.3, i64 6, ptr align 1 %5, ptr align 8 @anon.cbb603ddae71250d384194bf1390ab83.4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3383f8580af5a359E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc706644be620aca2E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17h23914ffda1d1df2fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57cc637f0e3739c7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i8 0, i8 2}
