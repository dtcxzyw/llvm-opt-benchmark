; ModuleID = 'bench/linux/original/cmdline.ll'
source_filename = "bench/linux/original/cmdline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_option: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_option ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_options: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memparse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memparse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_next_arg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad next_arg ; .previous"

@__UNIQUE_ID___addressable_get_option3 = internal global ptr @get_option, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_options4 = internal global ptr @get_options, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memparse5 = internal global ptr @memparse, section ".discard.addressable", align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_next_arg6 = internal global ptr @next_arg, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_get_option3, ptr @__UNIQUE_ID___addressable_get_options4, ptr @__UNIQUE_ID___addressable_memparse5, ptr @__UNIQUE_ID___addressable_next_arg6], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4) i32 @get_option(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  switch i8 %6, label %12 [
    i8 0, label %28
    i8 45, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 1
  %9 = tail call i64 @simple_strtoull(ptr noundef %8, ptr noundef %0, i32 noundef 0) #5
  %10 = trunc i64 %9 to i32
  %11 = sub i32 0, %10
  br label %15

12:                                               ; preds = %5
  %13 = tail call i64 @simple_strtoull(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #5
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %8, %7 ], [ %3, %12 ]
  %17 = phi i32 [ %11, %7 ], [ %14, %12 ]
  %18 = icmp eq ptr %1, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 %17, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1
  switch i8 %24, label %27 [
    i8 44, label %25
    i8 45, label %28
  ]

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 1
  store ptr %26, ptr %0, align 8
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %25, %23, %20, %5, %2
  %29 = phi i32 [ 2, %25 ], [ 1, %27 ], [ 0, %5 ], [ 0, %2 ], [ 0, %20 ], [ 3, %23 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_options(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = icmp eq i32 %1, 0
  %not. = xor i1 %5, true
  %6 = icmp sgt i32 %1, 1
  %7 = or i1 %5, %6
  br i1 %7, label %.lr.ph, label %.thread9

thread-pre-split:                                 ; preds = %.loopexit, %36
  %.ph = phi i32 [ %11, %36 ], [ %61, %.loopexit ]
  %8 = add i32 %.ph, 1
  %.pre10.pr = load ptr, ptr %4, align 8
  %9 = icmp slt i32 %8, %1
  %10 = or i1 %5, %9
  br i1 %10, label %.lr.ph, label %.thread9

.lr.ph:                                           ; preds = %3, %thread-pre-split
  %11 = phi i32 [ %8, %thread-pre-split ], [ 1, %3 ]
  %.pre1020 = phi ptr [ %.pre10.pr, %thread-pre-split ], [ %0, %3 ]
  %12 = select i1 %5, i32 0, i32 %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %2, i64 %13
  %15 = icmp eq ptr %.pre1020, null
  br i1 %15, label %.thread9, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i8, ptr %.pre1020, align 1
  switch i8 %17, label %23 [
    i8 0, label %.thread9
    i8 45, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.pre1020, i64 1
  %20 = call i64 @simple_strtoull(ptr noundef %19, ptr noundef nonnull %4, i32 noundef 0) #5
  %21 = trunc i64 %20 to i32
  %22 = sub i32 0, %21
  br label %26

23:                                               ; preds = %16
  %24 = call i64 @simple_strtoull(ptr noundef nonnull %.pre1020, ptr noundef nonnull %4, i32 noundef 0) #5
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %19, %18 ], [ %.pre1020, %23 ]
  %28 = phi i32 [ %22, %18 ], [ %25, %23 ]
  %29 = icmp eq ptr %14, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %.thread9, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %32, align 1
  switch i8 %35, label %62 [
    i8 44, label %36
    i8 45, label %38
  ]

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %32, i64 1
  store ptr %37, ptr %4, align 8
  br label %thread-pre-split

38:                                               ; preds = %34
  %39 = sub i32 %1, %11
  %40 = getelementptr i8, ptr %32, i64 1
  store ptr %40, ptr %4, align 8
  %41 = call i64 @simple_strtol(ptr noundef %40, ptr noundef null, i32 noundef 0) #5
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %39, 0
  %45 = and i1 %44, %not.
  %46 = icmp slt i32 %43, %42
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38, %.preheader
  %48 = phi i32 [ %52, %.preheader ], [ %43, %38 ]
  %49 = phi i32 [ %53, %.preheader ], [ %39, %38 ]
  %50 = phi ptr [ %51, %.preheader ], [ %14, %38 ]
  %51 = getelementptr i8, ptr %50, i64 4
  store i32 %48, ptr %50, align 4
  %52 = add nsw i32 %48, 1
  %53 = add i32 %49, -1
  %54 = icmp ne i32 %53, 0
  %55 = icmp slt i32 %52, %42
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %38
  %57 = sub i32 %42, %43
  %58 = icmp sgt i32 %57, -1
  %59 = add nsw i32 %57, -1
  %60 = select i1 %58, i32 %59, i32 0
  %61 = add i32 %60, %11
  br i1 %58, label %thread-pre-split, label %..thread9_crit_edge

62:                                               ; preds = %34
  %63 = add i32 %11, 1
  br label %..thread9_crit_edge

..thread9_crit_edge:                              ; preds = %.loopexit, %62
  %64 = phi i32 [ %63, %62 ], [ %61, %.loopexit ]
  %.pre = load ptr, ptr %4, align 8
  br label %.thread9

.thread9:                                         ; preds = %thread-pre-split, %31, %.lr.ph, %16, %3, %..thread9_crit_edge
  %65 = phi ptr [ %.pre, %..thread9_crit_edge ], [ %0, %3 ], [ %.pre1020, %16 ], [ null, %.lr.ph ], [ %32, %31 ], [ %.pre10.pr, %thread-pre-split ]
  %66 = phi i32 [ %64, %..thread9_crit_edge ], [ 1, %3 ], [ %11, %16 ], [ %11, %.lr.ph ], [ %11, %31 ], [ %8, %thread-pre-split ]
  %67 = add i32 %66, -1
  store i32 %67, ptr %2, align 4
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @memparse(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = call i64 @simple_strtoull(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #5
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %25 [
    i8 69, label %7
    i8 101, label %7
    i8 80, label %9
    i8 112, label %9
    i8 84, label %12
    i8 116, label %12
    i8 71, label %15
    i8 103, label %15
    i8 77, label %18
    i8 109, label %18
    i8 75, label %21
    i8 107, label %21
  ]

7:                                                ; preds = %2, %2
  %8 = shl i64 %4, 10
  br label %9

9:                                                ; preds = %7, %2, %2
  %10 = phi i64 [ %4, %2 ], [ %4, %2 ], [ %8, %7 ]
  %11 = shl i64 %10, 10
  br label %12

12:                                               ; preds = %9, %2, %2
  %13 = phi i64 [ %4, %2 ], [ %4, %2 ], [ %11, %9 ]
  %14 = shl i64 %13, 10
  br label %15

15:                                               ; preds = %12, %2, %2
  %16 = phi i64 [ %4, %2 ], [ %4, %2 ], [ %14, %12 ]
  %17 = shl i64 %16, 10
  br label %18

18:                                               ; preds = %15, %2, %2
  %19 = phi i64 [ %4, %2 ], [ %4, %2 ], [ %17, %15 ]
  %20 = shl i64 %19, 10
  br label %21

21:                                               ; preds = %18, %2, %2
  %22 = phi i64 [ %4, %2 ], [ %4, %2 ], [ %20, %18 ]
  %23 = shl i64 %22, 10
  %24 = getelementptr i8, ptr %5, i64 1
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi ptr [ %5, %2 ], [ %24, %21 ]
  %27 = phi i64 [ %4, %2 ], [ %23, %21 ]
  %28 = icmp eq ptr %1, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr %26, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @parse_option_str(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef %1) #5
  br label %6

6:                                                ; preds = %19, %4
  %7 = phi i8 [ %3, %4 ], [ %23, %19 ]
  %8 = phi ptr [ %0, %4 ], [ %22, %19 ]
  %9 = tail call i32 @strncmp(ptr noundef %8, ptr noundef %1, i64 noundef %5) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 %5
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.preheader [
    i8 0, label %.loopexit
    i8 44, label %.loopexit
  ]

.preheader:                                       ; preds = %11, %6
  %.ph = phi i8 [ %7, %6 ], [ %13, %11 ]
  %.ph7 = phi ptr [ %8, %6 ], [ %12, %11 ]
  br label %14

14:                                               ; preds = %.preheader, %17
  %15 = phi i8 [ %.pre, %17 ], [ %.ph, %.preheader ]
  %16 = phi ptr [ %18, %17 ], [ %.ph7, %.preheader ]
  switch i8 %15, label %17 [
    i8 0, label %19
    i8 44, label %19
  ]

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %16, i64 1
  %.pre = load i8, ptr %18, align 1
  br label %14, !llvm.loop !9

19:                                               ; preds = %14, %14
  %20 = icmp eq i8 %15, 44
  %21 = zext i1 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not2 = icmp eq i8 %23, 0
  br i1 %.not2, label %.loopexit, label %6, !llvm.loop !10

.loopexit:                                        ; preds = %19, %11, %11, %2
  %24 = phi i1 [ false, %2 ], [ false, %19 ], [ true, %11 ], [ true, %11 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @next_arg(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 34
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = zext i8 %8 to i64
  %12 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  %16 = or i1 %5, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %10
  %18 = zext i1 %5 to i32
  br label %31

19:                                               ; preds = %31
  %20 = icmp eq i8 %36, 34
  %21 = xor i1 %32, true
  %22 = zext i1 %21 to i32
  %23 = select i1 %20, i32 %22, i32 %35
  %24 = zext i8 %44 to i64
  %25 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 32
  %28 = icmp eq i8 %27, 0
  %29 = icmp ne i32 %23, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %46, !llvm.loop !11

31:                                               ; preds = %19, %17
  %32 = phi i1 [ %5, %17 ], [ %29, %19 ]
  %33 = phi i32 [ 0, %17 ], [ %41, %19 ]
  %34 = phi i32 [ 0, %17 ], [ %40, %19 ]
  %35 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %36 = phi i8 [ %8, %17 ], [ %44, %19 ]
  %37 = icmp eq i32 %34, 0
  %38 = icmp eq i8 %36, 61
  %39 = select i1 %38, i32 %33, i32 0
  %40 = select i1 %37, i32 %39, i32 %34
  %41 = add i32 %33, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %7, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %19, !llvm.loop !11

.thread:                                          ; preds = %3, %10
  store ptr %7, ptr %1, align 8
  br label %49

46:                                               ; preds = %31, %19
  %47 = getelementptr i8, ptr %7, i64 %42
  store ptr %7, ptr %1, align 8
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %.thread, %46
  %50 = phi ptr [ %7, %.thread ], [ %47, %46 ]
  %51 = phi i32 [ 0, %.thread ], [ %41, %46 ]
  store ptr null, ptr %2, align 8
  br label %65

52:                                               ; preds = %46
  %53 = zext i32 %40 to i64
  %54 = getelementptr i8, ptr %7, i64 %53
  store i8 0, ptr %54, align 1
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %2, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 34
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %54, i64 2
  store ptr %59, ptr %2, align 8
  %60 = zext i32 %33 to i64
  %61 = getelementptr i8, ptr %7, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 34
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i8 0, ptr %61, align 1
  br label %65

65:                                               ; preds = %64, %58, %52, %49
  %66 = phi ptr [ %47, %64 ], [ %47, %58 ], [ %47, %52 ], [ %50, %49 ]
  %67 = phi i32 [ %41, %64 ], [ %41, %58 ], [ %41, %52 ], [ %51, %49 ]
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %5, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = add i32 %67, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %7, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 0, ptr %73, align 1
  br label %77

77:                                               ; preds = %76, %70, %65
  %78 = load i8, ptr %66, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  store i8 0, ptr %66, align 1
  %81 = add i32 %67, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %7, i64 %82
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %83, %80 ], [ %66, %77 ]
  %86 = tail call ptr @skip_spaces(ptr noundef %85) #5
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
