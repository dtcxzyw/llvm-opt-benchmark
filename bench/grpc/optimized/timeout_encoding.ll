; ModuleID = 'bench/grpc/original/timeout_encoding.ll'
source_filename = "bench/grpc/original/timeout_encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"return Duration::NegativeInfinity()\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/timeout_encoding.cc\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timeout_encoding.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 720896) i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 720896) i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i64 %0, 1000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %0 to i16
  br label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

7:                                                ; preds = %3
  %8 = icmp samesign ult i64 %0, 10000
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = trunc nuw nsw i64 %0 to i16
  %.lhs.trunc = add nuw nsw i16 %10, 9
  %11 = udiv i16 %.lhs.trunc, 10
  %12 = urem i16 %11, 100
  %.not16.not = icmp eq i16 %12, 0
  br i1 %.not16.not, label %.thread.thread, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

13:                                               ; preds = %7
  %14 = icmp samesign ult i64 %0, 100000
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = trunc nuw nsw i64 %0 to i32
  %.lhs.trunc36 = add nuw nsw i32 %16, 99
  %17 = udiv i32 %.lhs.trunc36, 100
  %.lhs.trunc38 = trunc nuw nsw i32 %17 to i16
  %18 = urem i16 %.lhs.trunc38, 10
  %.not.not = icmp eq i16 %18, 0
  br i1 %.not.not, label %.thread.thread, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

19:                                               ; preds = %13
  %20 = icmp samesign ugt i64 %0, 9223372036854774808
  br i1 %20, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit, label %.thread

.thread.thread:                                   ; preds = %15, %9
  %21 = trunc i64 %0 to i32
  %.lhs.trunc41 = add i32 %21, 999
  %22 = udiv i32 %.lhs.trunc41, 1000
  %.zext = zext nneg i32 %22 to i64
  br label %26

.thread:                                          ; preds = %19
  %23 = add nuw nsw i64 %0, 999
  %24 = udiv i64 %23, 1000
  %25 = icmp samesign ult i64 %0, 999001
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread.thread, %.thread
  %27 = phi i64 [ %.zext, %.thread.thread ], [ %24, %.thread ]
  %.lhs.trunc30 = trunc nuw i64 %27 to i16
  %28 = urem i16 %.lhs.trunc30, 60
  %.not17.i = icmp eq i16 %28, 0
  br i1 %.not17.i, label %.thread.thread.i, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

29:                                               ; preds = %.thread
  %30 = icmp samesign ult i64 %0, 9999001
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = trunc nuw i64 %24 to i16
  %.lhs.trunc.i = add nuw nsw i16 %32, 9
  %33 = udiv i16 %.lhs.trunc.i, 10
  %.lhs.trunc27.i = mul nuw nsw i16 %33, 10
  %34 = urem i16 %.lhs.trunc27.i, 60
  %.not16.not.i = icmp eq i16 %34, 0
  br i1 %.not16.not.i, label %.thread.thread.i, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

35:                                               ; preds = %29
  %36 = icmp samesign ult i64 %0, 99999001
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = trunc nuw nsw i64 %24 to i32
  %.lhs.trunc29.i = add nuw nsw i32 %38, 99
  %39 = udiv i32 %.lhs.trunc29.i, 100
  %.lhs.trunc31.i = mul nuw nsw i32 %39, 100
  %40 = urem i32 %.lhs.trunc31.i, 60
  %.not.not.i = icmp eq i32 %40, 0
  br i1 %.not.not.i, label %.thread.i, label %41

41:                                               ; preds = %37
  %42 = trunc nuw nsw i32 %39 to i16
  br label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

.thread.thread.i:                                 ; preds = %31, %26
  %.pre-phi = phi i16 [ %32, %31 ], [ %.lhs.trunc30, %26 ]
  %.lhs.trunc32 = add i16 %.pre-phi, 59
  %43 = udiv i16 %.lhs.trunc32, 60
  %.zext33 = zext nneg i16 %43 to i64
  br label %46

.thread.i:                                        ; preds = %37
  %.lhs.trunc36.i = add nuw nsw i32 %38, 59
  %44 = udiv i32 %.lhs.trunc36.i, 60
  %.zext.i = zext nneg i32 %44 to i64
  %45 = icmp samesign ult i64 %0, 59940001
  br i1 %45, label %46, label %.thread35.i

46:                                               ; preds = %.thread.i, %.thread.thread.i
  %47 = phi i64 [ %.zext33, %.thread.thread.i ], [ %.zext.i, %.thread.i ]
  %.lhs.trunc34 = trunc i64 %47 to i16
  %48 = urem i16 %.lhs.trunc34, 60
  %.not17.i.i = icmp eq i16 %48, 0
  br i1 %.not17.i.i, label %.thread.i.i, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %24, 59
  %51 = udiv i64 %50, 60
  %52 = icmp samesign ult i64 %0, 599940001
  br i1 %52, label %.thread35.i, label %57

.thread35.i:                                      ; preds = %49, %.thread.i
  %53 = phi i64 [ %51, %49 ], [ %.zext.i, %.thread.i ]
  %54 = trunc nuw nsw i64 %53 to i16
  %.lhs.trunc.i.i = add nuw nsw i16 %54, 9
  %55 = udiv i16 %.lhs.trunc.i.i, 10
  %.lhs.trunc27.i.i = mul nuw nsw i16 %55, 10
  %56 = urem i16 %.lhs.trunc27.i.i, 60
  %.not16.not.i.i = icmp eq i16 %56, 0
  br i1 %.not16.not.i.i, label %.thread.i.i, label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

57:                                               ; preds = %49
  %58 = icmp samesign ult i64 %0, 5999940001
  br i1 %58, label %59, label %.thread.i.i

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %51 to i32
  %.lhs.trunc29.i.i = add nuw nsw i32 %60, 99
  %61 = udiv i32 %.lhs.trunc29.i.i, 100
  %.lhs.trunc31.i.i = mul nuw nsw i32 %61, 100
  %62 = urem i32 %.lhs.trunc31.i.i, 60
  %.not.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.not.i.i, label %.thread.i.i, label %63

63:                                               ; preds = %59
  %64 = trunc nuw nsw i32 %61 to i16
  br label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

.thread.i.i:                                      ; preds = %59, %57, %.thread35.i, %46
  %65 = phi i64 [ %51, %59 ], [ %51, %57 ], [ %53, %.thread35.i ], [ %47, %46 ]
  %66 = add nuw nsw i64 %65, 59
  %67 = udiv i64 %66, 60
  %68 = tail call i64 @llvm.umin.i64(i64 %67, i64 27000)
  %spec.select.i.i.i = trunc nuw nsw i64 %68 to i16
  br label %_ZN9grpc_core7Timeout11FromSecondsEl.exit

_ZN9grpc_core7Timeout11FromSecondsEl.exit:        ; preds = %46, %26, %15, %.thread.i.i, %63, %.thread35.i, %41, %31, %9, %19, %1, %5
  %.sroa.0.sroa.0.0 = phi i16 [ %6, %5 ], [ 1, %1 ], [ 27000, %19 ], [ %11, %9 ], [ %42, %41 ], [ %33, %31 ], [ %spec.select.i.i.i, %.thread.i.i ], [ %64, %63 ], [ %55, %.thread35.i ], [ %.lhs.trunc38, %15 ], [ %.lhs.trunc30, %26 ], [ %.lhs.trunc34, %46 ]
  %.sroa.0.sroa.7.0 = phi i32 [ 65536, %5 ], [ 0, %1 ], [ 655360, %19 ], [ 131072, %9 ], [ 393216, %41 ], [ 327680, %31 ], [ 655360, %.thread.i.i ], [ 589824, %63 ], [ 524288, %.thread35.i ], [ 196608, %15 ], [ 262144, %26 ], [ 458752, %46 ]
  %.sroa.0.sroa.0.0.insert.ext = zext i16 %.sroa.0.sroa.0.0 to i32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.7.0, %.sroa.0.sroa.0.0.insert.ext
  ret i32 %.sroa.0.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(3) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %3 = load i16, ptr %0, align 2, !tbaa !3
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !9
  switch i8 %6, label %26 [
    i8 0, label %_ZNK9grpc_core7Timeout10AsDurationEv.exit
    i8 1, label %7
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
    i8 10, label %24
  ]

7:                                                ; preds = %2
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

8:                                                ; preds = %2
  %9 = mul nuw nsw i64 %4, 10
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

10:                                               ; preds = %2
  %11 = mul nuw nsw i64 %4, 100
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

12:                                               ; preds = %2
  %13 = mul nuw nsw i64 %4, 1000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

14:                                               ; preds = %2
  %15 = mul nuw nsw i64 %4, 10000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

16:                                               ; preds = %2
  %17 = mul nuw nsw i64 %4, 100000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

18:                                               ; preds = %2
  %19 = mul nuw nsw i64 %4, 60000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

20:                                               ; preds = %2
  %21 = mul nuw nsw i64 %4, 600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

22:                                               ; preds = %2
  %23 = mul nuw nsw i64 %4, 6000000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

24:                                               ; preds = %2
  %25 = mul nuw nsw i64 %4, 3600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit

26:                                               ; preds = %2
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 89) #10
  unreachable

_ZNK9grpc_core7Timeout10AsDurationEv.exit:        ; preds = %2, %7, %8, %10, %12, %14, %16, %18, %20, %22, %24
  %.sroa.0.0.i = phi i64 [ %25, %24 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %4, %7 ], [ 0, %2 ], [ %21, %20 ], [ %23, %22 ]
  %27 = and i32 %1, 65535
  %28 = zext nneg i32 %27 to i64
  switch i8 %.sroa.2.0.extract.trunc, label %47 [
    i8 0, label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10.thread
    i8 1, label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10
    i8 2, label %29
    i8 3, label %31
    i8 4, label %33
    i8 5, label %35
    i8 6, label %37
    i8 7, label %39
    i8 8, label %41
    i8 9, label %43
    i8 10, label %45
  ]

29:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %30 = mul nuw nsw i64 %28, 10
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

31:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %32 = mul nuw nsw i64 %28, 100
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

33:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %34 = mul nuw nsw i64 %28, 1000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

35:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %36 = mul nuw nsw i64 %28, 10000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

37:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %38 = mul nuw nsw i64 %28, 100000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

39:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %40 = mul nuw nsw i64 %28, 60000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

41:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %42 = mul nuw nsw i64 %28, 600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

43:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %44 = mul nuw nsw i64 %28, 6000000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

45:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  %46 = mul nuw nsw i64 %28, 3600000
  br label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10

47:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 89) #10
  unreachable

_ZNK9grpc_core7Timeout10AsDurationEv.exit10:      ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit, %29, %31, %33, %35, %37, %39, %41, %43, %45
  %.sroa.0.0.i9 = phi i64 [ %46, %45 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %42, %41 ], [ %44, %43 ], [ %28, %_ZNK9grpc_core7Timeout10AsDurationEv.exit ]
  %48 = icmp eq i64 %.sroa.0.0.i9, 0
  br i1 %48, label %_ZNK9grpc_core7Timeout10AsDurationEv.exit10.thread, label %50

_ZNK9grpc_core7Timeout10AsDurationEv.exit10.thread: ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit, %_ZNK9grpc_core7Timeout10AsDurationEv.exit10
  %.not = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %.not, label %49, label %56

49:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit10.thread
  br label %56

50:                                               ; preds = %_ZNK9grpc_core7Timeout10AsDurationEv.exit10
  %51 = uitofp nneg i64 %.sroa.0.0.i to double
  %52 = uitofp nneg i64 %.sroa.0.0.i9 to double
  %53 = fdiv double %51, %52
  %54 = fadd double %53, -1.000000e+00
  %55 = fmul double %54, 1.000000e+02
  br label %56

56:                                               ; preds = %49, %_ZNK9grpc_core7Timeout10AsDurationEv.exit10.thread, %50
  %.0 = phi double [ %55, %50 ], [ 1.000000e+02, %_ZNK9grpc_core7Timeout10AsDurationEv.exit10.thread ], [ 0.000000e+00, %49 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define range(i64 0, 393210000001) i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(3) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !3
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2, !tbaa !9
  switch i8 %5, label %25 [
    i8 0, label %_ZN9grpc_core8Duration7MinutesEl.exit
    i8 1, label %6
    i8 2, label %7
    i8 3, label %9
    i8 4, label %11
    i8 5, label %13
    i8 6, label %15
    i8 7, label %17
    i8 8, label %19
    i8 9, label %21
    i8 10, label %23
  ]

6:                                                ; preds = %1
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

7:                                                ; preds = %1
  %8 = mul nuw nsw i64 %3, 10
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

9:                                                ; preds = %1
  %10 = mul nuw nsw i64 %3, 100
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

11:                                               ; preds = %1
  %12 = mul nuw nsw i64 %3, 1000
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

13:                                               ; preds = %1
  %14 = mul nuw nsw i64 %3, 10000
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

15:                                               ; preds = %1
  %16 = mul nuw nsw i64 %3, 100000
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

17:                                               ; preds = %1
  %18 = mul nuw nsw i64 %3, 60000
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

19:                                               ; preds = %1
  %20 = mul nuw nsw i64 %3, 600000
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

21:                                               ; preds = %1
  %22 = mul nuw nsw i64 %3, 6000000
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

23:                                               ; preds = %1
  %24 = mul nuw nsw i64 %3, 3600000
  br label %_ZN9grpc_core8Duration7MinutesEl.exit

25:                                               ; preds = %1
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 89) #10
  unreachable

_ZN9grpc_core8Duration7MinutesEl.exit:            ; preds = %21, %19, %1, %23, %17, %15, %13, %11, %9, %7, %6
  %.sroa.0.0 = phi i64 [ %24, %23 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %3, %6 ], [ 0, %1 ], [ %20, %19 ], [ %22, %21 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core7Timeout6EncodeEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(3) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #11
  %4 = load i16, ptr %1, align 2, !tbaa !3
  %5 = icmp ugt i16 %4, 9999
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ugt i16 %4, 999
  br i1 %7, label %.thread38, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i16 %4, 99
  br i1 %9, label %.thread40, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ugt i16 %4, 9
  br i1 %11, label %.thread42, label %32

12:                                               ; preds = %2
  %13 = udiv i16 %4, 10000
  %14 = trunc nuw nsw i16 %13 to i8
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %15, ptr %3, align 1, !tbaa !10
  %17 = urem i16 %4, 10000
  br label %.thread38

.thread38:                                        ; preds = %6, %12
  %.133 = phi ptr [ %16, %12 ], [ %3, %6 ]
  %.031 = phi i16 [ %17, %12 ], [ %4, %6 ]
  %18 = udiv i16 %.031, 1000
  %19 = trunc nuw nsw i16 %18 to i8
  %20 = add nuw nsw i8 %19, 48
  %21 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  store i8 %20, ptr %.133, align 1, !tbaa !10
  %22 = urem i16 %.031, 1000
  br label %.thread40

.thread40:                                        ; preds = %8, %.thread38
  %.234 = phi ptr [ %21, %.thread38 ], [ %3, %8 ]
  %.1 = phi i16 [ %22, %.thread38 ], [ %4, %8 ]
  %23 = udiv i16 %.1, 100
  %24 = trunc nuw nsw i16 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr inbounds nuw i8, ptr %.234, i64 1
  store i8 %25, ptr %.234, align 1, !tbaa !10
  %27 = urem i16 %.1, 100
  br label %.thread42

.thread42:                                        ; preds = %10, %.thread40
  %.335 = phi ptr [ %26, %.thread40 ], [ %3, %10 ]
  %.2 = phi i16 [ %27, %.thread40 ], [ %4, %10 ]
  %.lhs.trunc = trunc nuw nsw i16 %.2 to i8
  %28 = udiv i8 %.lhs.trunc, 10
  %29 = or disjoint i8 %28, 48
  %30 = getelementptr inbounds nuw i8, ptr %.335, i64 1
  store i8 %29, ptr %.335, align 1, !tbaa !10
  %31 = urem i8 %.lhs.trunc, 10
  %.zext45 = zext nneg i8 %31 to i16
  br label %32

32:                                               ; preds = %10, %.thread42
  %.4 = phi ptr [ %30, %.thread42 ], [ %3, %10 ]
  %.3 = phi i16 [ %.zext45, %.thread42 ], [ %4, %10 ]
  %33 = trunc nuw nsw i16 %.3 to i8
  %34 = add nuw nsw i8 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %34, ptr %.4, align 1, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !9
  switch i8 %37, label %60 [
    i8 0, label %38
    i8 3, label %40
    i8 2, label %42
    i8 1, label %44
    i8 6, label %46
    i8 5, label %48
    i8 4, label %50
    i8 9, label %52
    i8 8, label %54
    i8 7, label %56
    i8 10, label %58
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 110, ptr %35, align 1, !tbaa !10
  br label %60

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 48, ptr %35, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %40, %32
  %.6 = phi ptr [ %35, %32 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 48, ptr %.6, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %42, %32
  %.7 = phi ptr [ %35, %32 ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 109, ptr %.7, align 1, !tbaa !10
  br label %60

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 48, ptr %35, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %46, %32
  %.8 = phi ptr [ %35, %32 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 48, ptr %.8, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %48, %32
  %.9 = phi ptr [ %35, %32 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 83, ptr %.9, align 1, !tbaa !10
  br label %60

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 48, ptr %35, align 1, !tbaa !10
  br label %54

54:                                               ; preds = %52, %32
  %.10 = phi ptr [ %35, %32 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 48, ptr %.10, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %54, %32
  %.11 = phi ptr [ %35, %32 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 77, ptr %.11, align 1, !tbaa !10
  br label %60

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 72, ptr %35, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %58, %56, %50, %44, %38, %32
  %.5 = phi ptr [ %35, %32 ], [ %59, %58 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ %39, %38 ]
  %61 = ptrtoint ptr %.5 to i64
  %62 = ptrtoint ptr %3 to i64
  %63 = sub i64 %61, %62
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull %3, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 262144, 720896) i32 @_ZN9grpc_core7Timeout11FromSecondsEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp slt i64 %0, 1000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = srem i64 %0, 60
  %.not17 = icmp eq i64 %4, 0
  br i1 %.not17, label %.thread.thread, label %5

5:                                                ; preds = %3
  %6 = trunc i64 %0 to i16
  br label %_ZN9grpc_core7Timeout11FromMinutesEl.exit

7:                                                ; preds = %1
  %8 = icmp samesign ult i64 %0, 10000
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = trunc nuw nsw i64 %0 to i16
  %.lhs.trunc = add nuw nsw i16 %10, 9
  %11 = udiv i16 %.lhs.trunc, 10
  %.lhs.trunc27 = mul nuw nsw i16 %11, 10
  %12 = urem i16 %.lhs.trunc27, 60
  %.not16.not = icmp eq i16 %12, 0
  br i1 %.not16.not, label %.thread.thread, label %_ZN9grpc_core7Timeout11FromMinutesEl.exit

13:                                               ; preds = %7
  %14 = icmp samesign ult i64 %0, 100000
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = trunc nuw nsw i64 %0 to i32
  %.lhs.trunc29 = add nuw nsw i32 %16, 99
  %17 = udiv i32 %.lhs.trunc29, 100
  %.lhs.trunc31 = mul nuw nsw i32 %17, 100
  %18 = urem i32 %.lhs.trunc31, 60
  %.not.not = icmp eq i32 %18, 0
  br i1 %.not.not, label %.thread, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i16
  br label %_ZN9grpc_core7Timeout11FromMinutesEl.exit

.thread.thread:                                   ; preds = %9, %3
  %21 = add nsw i64 %0, 59
  %22 = sdiv i64 %21, 60
  br label %26

.thread:                                          ; preds = %15
  %23 = trunc nuw i64 %0 to i32
  %.lhs.trunc36 = add nuw nsw i32 %23, 59
  %24 = udiv i32 %.lhs.trunc36, 60
  %.zext = zext nneg i32 %24 to i64
  %25 = icmp samesign ult i64 %0, 59941
  br i1 %25, label %26, label %.thread35

26:                                               ; preds = %.thread.thread, %.thread
  %27 = phi i64 [ %22, %.thread.thread ], [ %.zext, %.thread ]
  %28 = srem i64 %27, 60
  %.not17.i = icmp eq i64 %28, 0
  br i1 %.not17.i, label %.thread.i, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i16
  br label %_ZN9grpc_core7Timeout11FromMinutesEl.exit

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %0, 59
  %33 = udiv i64 %32, 60
  %34 = icmp ult i64 %0, 599941
  br i1 %34, label %.thread35, label %39

.thread35:                                        ; preds = %.thread, %31
  %35 = phi i64 [ %33, %31 ], [ %.zext, %.thread ]
  %36 = trunc nuw nsw i64 %35 to i16
  %.lhs.trunc.i = add nuw nsw i16 %36, 9
  %37 = udiv i16 %.lhs.trunc.i, 10
  %.lhs.trunc27.i = mul nuw nsw i16 %37, 10
  %38 = urem i16 %.lhs.trunc27.i, 60
  %.not16.not.i = icmp eq i16 %38, 0
  br i1 %.not16.not.i, label %.thread.i, label %_ZN9grpc_core7Timeout11FromMinutesEl.exit

39:                                               ; preds = %31
  %40 = icmp ult i64 %0, 5999941
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %33 to i32
  %.lhs.trunc29.i = add nuw nsw i32 %42, 99
  %43 = udiv i32 %.lhs.trunc29.i, 100
  %.lhs.trunc31.i = mul nuw nsw i32 %43, 100
  %44 = urem i32 %.lhs.trunc31.i, 60
  %.not.not.i = icmp eq i32 %44, 0
  br i1 %.not.not.i, label %.thread.i, label %45

45:                                               ; preds = %41
  %46 = trunc nuw nsw i32 %43 to i16
  br label %_ZN9grpc_core7Timeout11FromMinutesEl.exit

.thread.i:                                        ; preds = %41, %39, %.thread35, %26
  %47 = phi i64 [ %33, %41 ], [ %33, %39 ], [ %35, %.thread35 ], [ %27, %26 ]
  %48 = add nsw i64 %47, 59
  %49 = sdiv i64 %48, 60
  %spec.select2.i.i = tail call i64 @llvm.smin.i64(i64 %49, i64 27000)
  %spec.select.i.i = trunc i64 %spec.select2.i.i to i16
  br label %_ZN9grpc_core7Timeout11FromMinutesEl.exit

_ZN9grpc_core7Timeout11FromMinutesEl.exit:        ; preds = %.thread.i, %45, %.thread35, %29, %9, %19, %5
  %.sroa.0.sroa.0.0 = phi i16 [ %6, %5 ], [ %20, %19 ], [ %11, %9 ], [ %spec.select.i.i, %.thread.i ], [ %30, %29 ], [ %46, %45 ], [ %37, %.thread35 ]
  %.sroa.0.sroa.5.0 = phi i32 [ 262144, %5 ], [ 393216, %19 ], [ 327680, %9 ], [ 655360, %.thread.i ], [ 458752, %29 ], [ 589824, %45 ], [ 524288, %.thread35 ]
  %.sroa.0.sroa.0.0.insert.ext = zext i16 %.sroa.0.sroa.0.0 to i32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.5.0, %.sroa.0.sroa.0.0.insert.ext
  ret i32 %.sroa.0.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 458752, 720896) i32 @_ZN9grpc_core7Timeout11FromMinutesEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp slt i64 %0, 1000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = srem i64 %0, 60
  %.not17 = icmp eq i64 %4, 0
  br i1 %.not17, label %.thread, label %5

5:                                                ; preds = %3
  %6 = trunc i64 %0 to i16
  br label %23

7:                                                ; preds = %1
  %8 = icmp samesign ult i64 %0, 10000
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = trunc nuw nsw i64 %0 to i16
  %.lhs.trunc = add nuw nsw i16 %10, 9
  %11 = udiv i16 %.lhs.trunc, 10
  %.lhs.trunc27 = mul nuw nsw i16 %11, 10
  %12 = urem i16 %.lhs.trunc27, 60
  %.not16.not = icmp eq i16 %12, 0
  br i1 %.not16.not, label %.thread, label %23

13:                                               ; preds = %7
  %14 = icmp samesign ult i64 %0, 100000
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = trunc nuw nsw i64 %0 to i32
  %.lhs.trunc29 = add nuw nsw i32 %16, 99
  %17 = udiv i32 %.lhs.trunc29, 100
  %.lhs.trunc31 = mul nuw nsw i32 %17, 100
  %18 = urem i32 %.lhs.trunc31, 60
  %.not.not = icmp eq i32 %18, 0
  br i1 %.not.not, label %.thread, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %17 to i16
  br label %23

.thread:                                          ; preds = %15, %9, %13, %3
  %21 = add nsw i64 %0, 59
  %22 = sdiv i64 %21, 60
  %spec.select2.i = tail call i64 @llvm.smin.i64(i64 %22, i64 27000)
  %spec.select.i = trunc i64 %spec.select2.i to i16
  br label %23

23:                                               ; preds = %9, %19, %.thread, %5
  %.sroa.0.sroa.0.0 = phi i16 [ %spec.select.i, %.thread ], [ %6, %5 ], [ %20, %19 ], [ %11, %9 ]
  %.sroa.0.sroa.5.0 = phi i32 [ 655360, %.thread ], [ 458752, %5 ], [ 589824, %19 ], [ 524288, %9 ]
  %.sroa.0.sroa.0.0.insert.ext = zext i16 %.sroa.0.sroa.0.0 to i32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.5.0, %.sroa.0.sroa.0.0.insert.ext
  ret i32 %.sroa.0.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 655360, 720896) i32 @_ZN9grpc_core7Timeout9FromHoursEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %spec.select2 = tail call i64 @llvm.smin.i64(i64 %0, i64 27000)
  %spec.select = trunc i64 %spec.select2 to i32
  %.sroa.0.0.insert.ext = and i32 %spec.select, 65535
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.0.insert.ext, 655360
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i8 } @_ZN9grpc_core12ParseTimeoutERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = select i1 %.not.i, ptr %5, ptr %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 255
  %10 = select i1 %.not.i, i64 %9, i64 %8
  %11 = getelementptr i8, ptr %6, i64 %10
  %.not74 = icmp samesign eq i64 %10, 0
  br i1 %.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.04675 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %12 = load i8, ptr %.04675, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.04675, i64 1
  %.not = icmp eq ptr %15, %11
  br i1 %.not, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %1
  %.046.lcssa = phi ptr [ %6, %1 ], [ %.04675, %.lr.ph ]
  %.not5278 = icmp eq ptr %.046.lcssa, %11
  br i1 %.not5278, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.critedge
  %16 = load i8, ptr %.046.lcssa, align 1, !tbaa !10
  %17 = add i8 %16, -58
  %or.cond55116 = icmp ult i8 %17, -10
  br i1 %or.cond55116, label %.critedge2, label %.lr.ph119

.lr.ph82:                                         ; preds = %27
  %18 = load i8, ptr %30, align 1, !tbaa !10
  %19 = add i8 %18, -48
  %or.cond55 = icmp ult i8 %19, 10
  br i1 %or.cond55, label %.lr.ph119, label %.critedge2, !llvm.loop !17

.lr.ph119:                                        ; preds = %.lr.ph82.preheader, %.lr.ph82
  %20 = phi i8 [ %18, %.lr.ph82 ], [ %16, %.lr.ph82.preheader ]
  %.14780118 = phi ptr [ %30, %.lr.ph82 ], [ %.046.lcssa, %.lr.ph82.preheader ]
  %.081117 = phi i32 [ %29, %.lr.ph82 ], [ 0, %.lr.ph82.preheader ]
  %21 = zext nneg i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = icmp sgt i32 %.081117, 99999999
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph119
  %25 = icmp ne i32 %.081117, 100000000
  %26 = icmp ne i32 %22, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit, label %27

27:                                               ; preds = %.lr.ph119, %24
  %28 = mul nsw i32 %.081117, 10
  %29 = add nsw i32 %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %.14780118, i64 1
  %.not52 = icmp eq ptr %30, %11
  br i1 %.not52, label %..critedge2_crit_edge, label %.lr.ph82, !llvm.loop !17

..critedge2_crit_edge:                            ; preds = %27
  br label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph82, %..critedge2_crit_edge, %.lr.ph82.preheader
  %.147.lcssa = phi ptr [ %30, %..critedge2_crit_edge ], [ %.046.lcssa, %.lr.ph82.preheader ], [ %30, %.lr.ph82 ]
  %.0.lcssa = phi i32 [ %29, %..critedge2_crit_edge ], [ 0, %.lr.ph82.preheader ], [ %29, %.lr.ph82 ]
  %.not5490 = icmp eq ptr %.147.lcssa, %11
  %or.cond93 = or i1 %or.cond55116, %.not5490
  br i1 %or.cond93, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.critedge2, %32
  %.291 = phi ptr [ %33, %32 ], [ %.147.lcssa, %.critedge2 ]
  %31 = load i8, ptr %.291, align 1, !tbaa !10
  switch i8 %31, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit [
    i8 32, label %32
    i8 110, label %34
    i8 117, label %41
    i8 109, label %48
    i8 83, label %50
    i8 77, label %53
    i8 72, label %56
  ]

32:                                               ; preds = %.lr.ph92
  %33 = getelementptr inbounds nuw i8, ptr %.291, i64 1
  %.not54 = icmp eq ptr %33, %11
  br i1 %.not54, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit, label %.lr.ph92, !llvm.loop !18

34:                                               ; preds = %.lr.ph92
  %35 = sdiv i32 %.0.lcssa, 1000000
  %36 = srem i32 %.0.lcssa, 1000000
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  br label %59

41:                                               ; preds = %.lr.ph92
  %42 = sdiv i32 %.0.lcssa, 1000
  %43 = srem i32 %.0.lcssa, 1000
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  br label %59

48:                                               ; preds = %.lr.ph92
  %49 = sext i32 %.0.lcssa to i64
  br label %59

50:                                               ; preds = %.lr.ph92
  %51 = sext i32 %.0.lcssa to i64
  %52 = mul nsw i64 %51, 1000
  br label %59

53:                                               ; preds = %.lr.ph92
  %54 = sext i32 %.0.lcssa to i64
  %55 = mul nsw i64 %54, 60000
  br label %59

56:                                               ; preds = %.lr.ph92
  %57 = sext i32 %.0.lcssa to i64
  %58 = mul nsw i64 %57, 3600000
  br label %59

59:                                               ; preds = %56, %53, %50, %48, %41, %34
  %.sroa.0.0 = phi i64 [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %48 ], [ %47, %41 ], [ %40, %34 ]
  %60 = getelementptr inbounds nuw i8, ptr %.291, i64 1
  %.not6.i = icmp eq ptr %60, %11
  br i1 %.not6.i, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit, label %.lr.ph.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i57 = icmp eq ptr %62, %11
  br i1 %.not.i57, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %59, %61
  %.07.i = phi ptr [ %62, %61 ], [ %60, %59 ]
  %63 = load i8, ptr %.07.i, align 1, !tbaa !10
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %61, label %_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit

_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_.exit: ; preds = %14, %24, %32, %.lr.ph92, %.lr.ph.i, %61, %.critedge, %59, %.critedge2
  %.sroa.059.2 = phi i64 [ undef, %.critedge2 ], [ %.sroa.0.0, %59 ], [ undef, %.critedge ], [ %.sroa.0.0, %61 ], [ undef, %.lr.ph.i ], [ undef, %.lr.ph92 ], [ undef, %32 ], [ 9223372036854775807, %24 ], [ undef, %14 ]
  %.sroa.3.2 = phi i8 [ 0, %.critedge2 ], [ 1, %59 ], [ 0, %.critedge ], [ 1, %61 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph92 ], [ 0, %32 ], [ 1, %24 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.059.2, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.2, 1
  ret { i64, i8 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timeout_encoding.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core7TimeoutE", !5, i64 0, !8, i64 2}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN9grpc_core7Timeout4UnitE", !6, i64 0}
!9 = !{!4, !8, i64 2}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS10grpc_slice", !13, i64 0, !6, i64 8}
!13 = !{!"p1 _ZTS19grpc_slice_refcount", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
