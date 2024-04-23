target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1944cf119c04b11a542e513218e87df.0 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.b1944cf119c04b11a542e513218e87df.1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"too many flags" }>, align 1
@anon.b1944cf119c04b11a542e513218e87df.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1944cf119c04b11a542e513218e87df.1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b1944cf119c04b11a542e513218e87df.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b1944cf119c04b11a542e513218e87df.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b1944cf119c04b11a542e513218e87df.5 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/component-util/src/lib.rs" }>, align 1
@anon.b1944cf119c04b11a542e513218e87df.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1944cf119c04b11a542e513218e87df.5, [16 x i8] c" \00\00\00\00\00\00\00N\00\00\00\11\00\00\00" }>, align 8
@anon.b1944cf119c04b11a542e513218e87df.7 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\02", [1 x i8] undef }>, align 1
@anon.b1944cf119c04b11a542e513218e87df.8 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.b1944cf119c04b11a542e513218e87df.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1944cf119c04b11a542e513218e87df.5, [16 x i8] c" \00\00\00\00\00\00\00W\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"

; Function Attrs: nonlazybind uwtable
define i8 @_ZN23wasmtime_component_util16DiscriminantSize10from_count17h071dcd0ed9c87d1bE(i64 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = icmp ule i64 %0, 255
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ule i64 %0, 65535
  br i1 %5, label %9, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

7:                                                ; preds = %4
  %8 = icmp ule i64 %0, 4294967295
  br i1 %8, label %11, label %10

9:                                                ; preds = %4
  store i8 1, ptr %2, align 1
  br label %12

10:                                               ; preds = %7
  store i8 3, ptr %2, align 1
  br label %12

11:                                               ; preds = %7
  store i8 2, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %9, %6
  %13 = load i8, ptr %2, align 1, !range !3, !noundef !4
  ret i8 %13
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN23wasmtime_component_util16DiscriminantSize9byte_size17hd963bad45e7f2004E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN23wasmtime_component_util102_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$u32$GT$4from17h71f2ddd67cf0a6e5E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i32 @_ZN23wasmtime_component_util16DiscriminantSize9byte_size17hd963bad45e7f2004E(ptr align 1 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN23wasmtime_component_util104_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$usize$GT$4from17hbb947fdc57ded86cE"(i8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store i64 2, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN23wasmtime_component_util9FlagsSize10from_count17hd39089137c84bb26E(i64 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { i8, [1 x i8] }, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, ptr @anon.b1944cf119c04b11a542e513218e87df.0, align 1, !range !3, !noundef !4
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @anon.b1944cf119c04b11a542e513218e87df.0, i64 1), align 1
  store i8 %6, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1
  br label %11

9:                                                ; preds = %1
  %10 = icmp ule i64 %0, 8
  br i1 %10, label %19, label %17

11:                                               ; preds = %30, %26, %19, %5
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = insertvalue { i8, i8 } poison, i8 %12, 0
  %16 = insertvalue { i8, i8 } %15, i8 %14, 1
  ret { i8, i8 } %16

17:                                               ; preds = %9
  %18 = icmp ule i64 %0, 16
  br i1 %18, label %26, label %23

19:                                               ; preds = %9
  %20 = load i8, ptr @anon.b1944cf119c04b11a542e513218e87df.8, align 1, !range !3, !noundef !4
  %21 = load i8, ptr getelementptr inbounds (i8, ptr @anon.b1944cf119c04b11a542e513218e87df.8, i64 1), align 1
  store i8 %20, ptr %3, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %21, ptr %22, align 1
  br label %11

23:                                               ; preds = %17
  %24 = call i64 @_ZN23wasmtime_component_util14ceiling_divide17hb024d0748d7113d1E(i64 %0, i64 32)
  %25 = icmp ugt i64 %24, 255
  br i1 %25, label %33, label %30

26:                                               ; preds = %17
  %27 = load i8, ptr @anon.b1944cf119c04b11a542e513218e87df.7, align 1, !range !3, !noundef !4
  %28 = load i8, ptr getelementptr inbounds (i8, ptr @anon.b1944cf119c04b11a542e513218e87df.7, i64 1), align 1
  store i8 %27, ptr %3, align 1
  %29 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %28, ptr %29, align 1
  br label %11

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i8
  %32 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %31, ptr %32, align 1
  store i8 3, ptr %3, align 1
  br label %11

33:                                               ; preds = %23
  store ptr @anon.b1944cf119c04b11a542e513218e87df.2, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %34, align 8
  %35 = load ptr, ptr @anon.b1944cf119c04b11a542e513218e87df.4, align 8, !align !6, !noundef !4
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b1944cf119c04b11a542e513218e87df.4, i64 8), align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i32 0, i32 1
  store ptr @anon.b1944cf119c04b11a542e513218e87df.3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %2, ptr align 8 @anon.b1944cf119c04b11a542e513218e87df.6) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN23wasmtime_component_util14ceiling_divide17hb024d0748d7113d1E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = add i64 %0, %1
  %4 = sub i64 %3, 1
  %5 = icmp eq i64 %1, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = udiv i64 %4, %1
  ret i64 %8

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 25, ptr align 8 @anon.b1944cf119c04b11a542e513218e87df.9) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i64 8}
