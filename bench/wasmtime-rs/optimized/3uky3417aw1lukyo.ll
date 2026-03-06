; ModuleID = 'bench/wasmtime-rs/original/3uky3417aw1lukyo.ll'
source_filename = "bench/wasmtime-rs/original/3uky3417aw1lukyo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1944cf119c04b11a542e513218e87df.1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"too many flags" }>, align 1
@anon.b1944cf119c04b11a542e513218e87df.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1944cf119c04b11a542e513218e87df.1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b1944cf119c04b11a542e513218e87df.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b1944cf119c04b11a542e513218e87df.5 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/component-util/src/lib.rs" }>, align 1
@anon.b1944cf119c04b11a542e513218e87df.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1944cf119c04b11a542e513218e87df.5, [16 x i8] c" \00\00\00\00\00\00\00N\00\00\00\11\00\00\00" }>, align 8
@anon.b1944cf119c04b11a542e513218e87df.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1944cf119c04b11a542e513218e87df.5, [16 x i8] c" \00\00\00\00\00\00\00W\00\00\00\05\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@"switch.table._ZN23wasmtime_component_util102_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$u32$GT$4from17h71f2ddd67cf0a6e5E" = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4
@"switch.table._ZN23wasmtime_component_util104_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$usize$GT$4from17hbb947fdc57ded86cE" = private unnamed_addr constant [3 x i64] [i64 1, i64 2, i64 4], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i8 0, 4) i8 @_ZN23wasmtime_component_util16DiscriminantSize10from_count17h071dcd0ed9c87d1bE(i64 %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 256
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, 65536
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, 4294967296
  %. = select i1 %6, i8 2, i8 3
  br label %7

7:                                                ; preds = %3, %5, %1
  %.0 = phi i8 [ 1, %3 ], [ %., %5 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i32 1, 5) i32 @_ZN23wasmtime_component_util16DiscriminantSize9byte_size17hd963bad45e7f2004E(ptr readonly align 1 captures(none) %0) unnamed_addr #1 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN23wasmtime_component_util102_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$u32$GT$4from17h71f2ddd67cf0a6e5E", i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i32 1, 5) i32 @"_ZN23wasmtime_component_util102_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$u32$GT$4from17h71f2ddd67cf0a6e5E"(i8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN23wasmtime_component_util102_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$u32$GT$4from17h71f2ddd67cf0a6e5E", i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 1, 5) i64 @"_ZN23wasmtime_component_util104_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$usize$GT$4from17hbb947fdc57ded86cE"(i8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN23wasmtime_component_util104_$LT$impl$u20$core..convert..From$LT$wasmtime_component_util..DiscriminantSize$GT$$u20$for$u20$usize$GT$4from17hbb947fdc57ded86cE", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN23wasmtime_component_util9FlagsSize10from_count17hd39089137c84bb26E(i64 %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %0, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %4, %1, %14
  %.sroa.5.0 = phi i8 [ %16, %14 ], [ undef, %1 ], [ undef, %4 ], [ undef, %9 ]
  %.sroa.0.0 = phi i8 [ 3, %14 ], [ 0, %1 ], [ 1, %4 ], [ 2, %9 ]
  %7 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %8 = insertvalue { i8, i8 } %7, i8 %.sroa.5.0, 1
  ret { i8, i8 } %8

9:                                                ; preds = %4
  %10 = icmp ult i64 %0, 17
  br i1 %10, label %6, label %11

11:                                               ; preds = %9
  %12 = add i64 %0, 31
  %13 = icmp ugt i64 %12, 8191
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %12, 5
  %16 = trunc nuw i64 %15 to i8
  br label %6

17:                                               ; preds = %11
  store ptr @anon.b1944cf119c04b11a542e513218e87df.2, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.b1944cf119c04b11a542e513218e87df.3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b1944cf119c04b11a542e513218e87df.6) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN23wasmtime_component_util14ceiling_divide17hb024d0748d7113d1E(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4, !prof !5

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  %7 = udiv i64 %6, %1
  ret i64 %7

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 25, ptr nonnull align 8 @anon.b1944cf119c04b11a542e513218e87df.9) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
