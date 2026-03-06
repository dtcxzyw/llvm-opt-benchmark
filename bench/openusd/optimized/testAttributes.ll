; ModuleID = 'bench/openusd/original/testAttributes.ll'
source_filename = "bench/openusd/original/testAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Test = type { i32 }

$_ZN4TestD2Ev = comdat any

$__clang_call_terminate = comdat any

@test = dso_local global %struct.Test zeroinitializer, align 4
@__dso_handle = external hidden global i8
@test2 = dso_local global %struct.Test zeroinitializer, align 4
@_ZZL10TestAndSet9OperationE6binary = internal constant [16 x [5 x i8]] [[5 x i8] c"0000\00", [5 x i8] c"0001\00", [5 x i8] c"0010\00", [5 x i8] c"0011\00", [5 x i8] c"0100\00", [5 x i8] c"0101\00", [5 x i8] c"0110\00", [5 x i8] c"0111\00", [5 x i8] c"1000\00", [5 x i8] c"1001\00", [5 x i8] c"1010\00", [5 x i8] c"1011\00", [5 x i8] c"1100\00", [5 x i8] c"1101\00", [5 x i8] c"1110\00", [5 x i8] c"1111\00"], align 16
@_ZL12dependencies = internal unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 0, i32 4, i32 0, i32 25, i32 32, i32 64, i32 32, i32 256, i32 32, i32 1024], align 16
@_ZL4done = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Failed on operation %d: %s%s%s%s expected %s%s%s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"[(done & deps) == deps] axiom failed\00", align 1
@__func__._ZL10TestAndSet9Operation = private unnamed_addr constant [11 x i8] c"TestAndSet\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testAttributes.cpp\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 120, ptr @_ZL6Ctor20v, ptr null }, { i32, ptr, ptr } { i32 130, ptr @_ZL6Ctor30v, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testAttributes.cpp, ptr null }]
@llvm.global_dtors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 120, ptr @_ZL6Dtor20v, ptr null }, { i32, ptr, ptr } { i32 130, ptr @_ZL6Dtor30v, ptr null }]
@llvm.compiler.used = appending global [4 x ptr] [ptr @_ZL6Ctor20v, ptr @_ZL6Ctor30v, ptr @_ZL6Dtor20v, ptr @_ZL6Dtor30v], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL6Ctor20v() #0 section ".pxrctor" {
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = or i32 %1, 1
  store i32 %2, ptr @_ZL4done, align 4
  %3 = tail call i32 @atexit(ptr noundef nonnull @_ZL12Ctor20AtExitv) #10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12Ctor20AtExitv() #2 {
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = and i32 %1, 256
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %3, label %_ZL10TestAndSet9Operation.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %7
  %9 = lshr i32 %1, 8
  %10 = and i32 %9, 14
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %11
  %13 = lshr i32 %1, 4
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %15
  %17 = and i32 %1, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 9, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 5), ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary) #11
  %.pre.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i = and i32 %.pre.i, 256
  %.not = icmp eq i32 %.pre11.i, 0
  br i1 %.not, label %21, label %_ZL10TestAndSet9Operation.exit

21:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
  unreachable

_ZL10TestAndSet9Operation.exit:                   ; preds = %0, %3
  %22 = phi i32 [ %.pre.i, %3 ], [ %1, %0 ]
  %23 = or i32 %22, 512
  store i32 %23, ptr @_ZL4done, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6Ctor30v() #2 section ".pxrctor" {
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = and i32 %1, 1
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %3, label %_ZL10TestAndSet9Operation.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %7
  %9 = lshr i32 %1, 8
  %10 = and i32 %9, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %11
  %13 = lshr i32 %1, 4
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %15
  %17 = and i32 %1, 14
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 5)) #11
  %.pre.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i = and i32 %.pre.i, 1
  %.not = icmp eq i32 %.pre11.i, 0
  br i1 %.not, label %21, label %_ZL10TestAndSet9Operation.exit

21:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
  unreachable

_ZL10TestAndSet9Operation.exit:                   ; preds = %0, %3
  %22 = phi i32 [ %.pre.i, %3 ], [ %1, %0 ]
  %23 = or i32 %22, 2
  store i32 %23, ptr @_ZL4done, align 4
  %24 = tail call i32 @atexit(ptr noundef nonnull @_ZL12Ctor30AtExitv) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12Ctor30AtExitv() #2 {
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = and i32 %1, 32
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %3, label %_ZL10TestAndSet9Operation.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %7
  %9 = lshr i32 %1, 8
  %10 = and i32 %9, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %11
  %13 = lshr i32 %1, 4
  %14 = and i32 %13, 13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %15
  %17 = and i32 %1, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 10), ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary) #11
  %.pre.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i = and i32 %.pre.i, 32
  %.not = icmp eq i32 %.pre11.i, 0
  br i1 %.not, label %21, label %_ZL10TestAndSet9Operation.exit

21:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
  unreachable

_ZL10TestAndSet9Operation.exit:                   ; preds = %0, %3
  %22 = phi i32 [ %.pre.i, %3 ], [ %1, %0 ]
  %23 = or i32 %22, 256
  store i32 %23, ptr @_ZL4done, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6Dtor20v() #2 section ".pxrdtor" {
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = and i32 %1, 1024
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %3, label %_ZL10TestAndSet9Operation.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %7
  %9 = lshr i32 %1, 8
  %10 = and i32 %9, 11
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %11
  %13 = lshr i32 %1, 4
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %15
  %17 = and i32 %1, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 11, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 20), ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary) #11
  %.pre.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i = and i32 %.pre.i, 1024
  %.not = icmp eq i32 %.pre11.i, 0
  br i1 %.not, label %21, label %_ZL10TestAndSet9Operation.exit

21:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
  unreachable

_ZL10TestAndSet9Operation.exit:                   ; preds = %0, %3
  %22 = phi i32 [ %.pre.i, %3 ], [ %1, %0 ]
  %23 = or i32 %22, 2048
  store i32 %23, ptr @_ZL4done, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6Dtor30v() #2 section ".pxrdtor" {
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = and i32 %1, 32
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %3, label %_ZL10TestAndSet9Operation.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %7
  %9 = lshr i32 %1, 8
  %10 = and i32 %9, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %11
  %13 = lshr i32 %1, 4
  %14 = and i32 %13, 13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %15
  %17 = and i32 %1, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 10), ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary) #11
  %.pre.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i = and i32 %.pre.i, 32
  %.not = icmp eq i32 %.pre11.i, 0
  br i1 %.not, label %21, label %_ZL10TestAndSet9Operation.exit

21:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
  unreachable

_ZL10TestAndSet9Operation.exit:                   ; preds = %0, %3
  %22 = phi i32 [ %.pre.i, %3 ], [ %1, %0 ]
  %23 = or i32 %22, 1024
  store i32 %23, ptr @_ZL4done, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4TestD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12dependencies, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr @_ZL4done, align 4
  %7 = and i32 %6, %5
  %.not.i = icmp eq i32 %7, %5
  br i1 %.not.i, label %43, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = lshr i32 %6, 12
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %12
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %16
  %18 = lshr i32 %6, 4
  %19 = and i32 %18, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %20
  %22 = and i32 %6, 15
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %23
  %25 = lshr i32 %5, 12
  %26 = and i32 %25, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %27
  %29 = lshr i32 %5, 8
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %31
  %33 = lshr i32 %5, 4
  %34 = and i32 %33, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %35
  %37 = and i32 %5, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %38
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %32, ptr noundef nonnull %36, ptr noundef nonnull %39) #11
  %.pre.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i = and i32 %.pre.i, %5
  %41 = icmp eq i32 %.pre11.i, %5
  br i1 %41, label %43, label %42

42:                                               ; preds = %8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %8, %1
  %44 = phi i32 [ %.pre.i, %8 ], [ %6, %1 ]
  %45 = shl nuw i32 1, %2
  %46 = or i32 %44, %45
  store i32 %46, ptr @_ZL4done, align 4
  ret void

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @atexit(ptr noundef nonnull @_ZL10MainAtExitv) #10
  %2 = load i32, ptr @_ZL4done, align 4
  %3 = or i32 %2, 16
  store i32 %3, ptr @_ZL4done, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10MainAtExitv() #2 {
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = and i32 %1, 25
  %.not.i = icmp eq i32 %2, 25
  br i1 %.not.i, label %_ZL10TestAndSet9Operation.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %7
  %9 = lshr i32 %1, 8
  %10 = and i32 %9, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %11
  %13 = lshr i32 %1, 4
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %15
  %17 = and i32 %1, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 5), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 45)) #11
  %.pre.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i = and i32 %.pre.i, 25
  %21 = icmp eq i32 %.pre11.i, 25
  br i1 %21, label %_ZL10TestAndSet9Operation.exit, label %22

22:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
  unreachable

_ZL10TestAndSet9Operation.exit:                   ; preds = %0, %3
  %23 = phi i32 [ %.pre.i, %3 ], [ %1, %0 ]
  %24 = or i32 %23, 32
  store i32 %24, ptr @_ZL4done, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testAttributes.cpp() #9 section ".text.startup" {
  store i32 7, ptr @test, align 4
  %1 = load i32, ptr @_ZL4done, align 4
  %2 = or i32 %1, 4
  store i32 %2, ptr @_ZL4done, align 4
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4TestD2Ev, ptr nonnull @test, ptr nonnull @__dso_handle) #10
  store i32 6, ptr @test2, align 4
  %4 = load i32, ptr @_ZL4done, align 4
  %5 = and i32 %4, 4
  %.not.i.i.not.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.not.i, label %6, label %__cxx_global_var_init.1.exit

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8
  %8 = lshr i32 %4, 12
  %9 = and i32 %8, 15
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %10
  %12 = lshr i32 %4, 8
  %13 = and i32 %12, 15
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %14
  %16 = lshr i32 %4, 4
  %17 = and i32 %16, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %18
  %20 = and i32 %4, 11
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [5 x i8], ptr @_ZZL10TestAndSet9OperationE6binary, i64 %21
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull @_ZZL10TestAndSet9OperationE6binary, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL10TestAndSet9OperationE6binary, i64 20)) #11
  %.pre.i.i.i = load i32, ptr @_ZL4done, align 4
  %.pre11.i.i.i = and i32 %.pre.i.i.i, 4
  %.not.i = icmp eq i32 %.pre11.i.i.i, 0
  br i1 %.not.i, label %24, label %__cxx_global_var_init.1.exit

24:                                               ; preds = %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef nonnull @.str.3) #12
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %0, %6
  %25 = phi i32 [ %.pre.i.i.i, %6 ], [ %4, %0 ]
  %26 = or i32 %25, 8
  store i32 %26, ptr @_ZL4done, align 4
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4TestD2Ev, ptr nonnull @test2, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
