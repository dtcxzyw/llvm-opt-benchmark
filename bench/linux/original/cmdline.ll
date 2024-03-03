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
define dso_local noundef i32 @get_option(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_options(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = icmp eq i32 %1, 0
  br label %6

6:                                                ; preds = %73, %3
  %7 = phi i32 [ 1, %3 ], [ %74, %73 ]
  %8 = icmp slt i32 %7, %1
  %9 = or i1 %5, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %6
  %11 = select i1 %5, i32 0, i32 %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %2, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %14, align 1
  switch i8 %17, label %23 [
    i8 0, label %39
    i8 45, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %14, i64 1
  %20 = call i64 @simple_strtoull(ptr noundef %19, ptr noundef nonnull %4, i32 noundef 0) #5
  %21 = trunc i64 %20 to i32
  %22 = sub i32 0, %21
  br label %26

23:                                               ; preds = %16
  %24 = call i64 @simple_strtoull(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 0) #5
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %19, %18 ], [ %14, %23 ]
  %28 = phi i32 [ %22, %18 ], [ %25, %23 ]
  %29 = icmp eq ptr %13, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %32, align 1
  switch i8 %35, label %38 [
    i8 44, label %36
    i8 45, label %39
  ]

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %32, i64 1
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %36, %34, %31, %16, %10
  %40 = phi i32 [ 0, %36 ], [ 3, %38 ], [ 0, %16 ], [ 0, %10 ], [ 0, %31 ], [ 0, %34 ]
  %41 = phi i32 [ 2, %36 ], [ 1, %38 ], [ 0, %16 ], [ 0, %10 ], [ 0, %31 ], [ 3, %34 ]
  switch i32 %41, label %70 [
    i32 0, label %73
    i32 3, label %42
  ]

42:                                               ; preds = %39
  %43 = sub i32 %1, %7
  %44 = select i1 %5, i32 0, i32 %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %4, align 8
  %47 = call i64 @simple_strtol(ptr noundef %46, ptr noundef null, i32 noundef 0) #5
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %44, 0
  %51 = icmp slt i32 %49, %48
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %63

53:                                               ; preds = %53, %42
  %54 = phi i32 [ %58, %53 ], [ %49, %42 ]
  %55 = phi i32 [ %59, %53 ], [ %44, %42 ]
  %56 = phi ptr [ %57, %53 ], [ %13, %42 ]
  %57 = getelementptr i8, ptr %56, i64 4
  store i32 %54, ptr %56, align 4
  %58 = add nsw i32 %54, 1
  %59 = add i32 %55, -1
  %60 = icmp ne i32 %59, 0
  %61 = icmp slt i32 %58, %48
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %53, label %63, !llvm.loop !5

63:                                               ; preds = %53, %42
  %64 = sub i32 %48, %49
  %65 = icmp sgt i32 %64, -1
  %66 = add nsw i32 %64, -1
  %67 = select i1 %65, i32 %66, i32 0
  %68 = add i32 %67, %7
  %69 = select i1 %65, i32 0, i32 3
  br i1 %65, label %70, label %73

70:                                               ; preds = %63, %39
  %71 = phi i32 [ %68, %63 ], [ %7, %39 ]
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %70, %63, %39
  %74 = phi i32 [ %68, %63 ], [ %7, %39 ], [ %72, %70 ]
  %75 = phi i32 [ %69, %63 ], [ 3, %39 ], [ %40, %70 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %6, label %77

77:                                               ; preds = %73, %6
  %78 = phi i32 [ %74, %73 ], [ %7, %6 ]
  %79 = add i32 %78, -1
  store i32 %79, ptr %2, align 4
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
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
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i64 [ %4, %2 ], [ %23, %21 ]
  %27 = icmp eq ptr %1, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @parse_option_str(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef %1) #5
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i1 [ %4, %5 ], [ %27, %22 ]
  %9 = phi ptr [ %0, %5 ], [ %25, %22 ]
  %10 = tail call i32 @strncmp(ptr noundef %9, ptr noundef %1, i64 noundef %6) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %9, i64 %6
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %15 [
    i8 0, label %28
    i8 44, label %28
  ]

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %13, %12 ], [ %9, %7 ]
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 0, label %22
    i8 44, label %22
  ]

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 1
  br label %17, !llvm.loop !9

22:                                               ; preds = %17, %17
  %23 = icmp eq i8 %19, 44
  %24 = zext i1 %23 to i64
  %25 = getelementptr i8, ptr %18, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %7, label %28, !llvm.loop !10

28:                                               ; preds = %22, %12, %12, %2
  %29 = phi i1 [ %4, %2 ], [ %8, %12 ], [ %8, %12 ], [ %27, %22 ]
  ret i1 %29
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
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = zext i8 %8 to i64
  %12 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  %16 = or i1 %15, %5
  br i1 %16, label %17, label %46

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

46:                                               ; preds = %31, %19, %10, %3
  %47 = phi i64 [ 0, %3 ], [ 0, %10 ], [ %42, %31 ], [ %42, %19 ]
  %48 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %41, %31 ], [ %41, %19 ]
  %49 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %40, %31 ], [ %40, %19 ]
  %50 = getelementptr i8, ptr %7, i64 %47
  store ptr %7, ptr %1, align 8
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  br label %67

53:                                               ; preds = %46
  %54 = zext i32 %49 to i64
  %55 = getelementptr i8, ptr %7, i64 %54
  store i8 0, ptr %55, align 1
  %56 = getelementptr i8, ptr %55, i64 1
  store ptr %56, ptr %2, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %55, i64 2
  store ptr %60, ptr %2, align 8
  %61 = add i32 %48, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %7, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 34
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 0, ptr %63, align 1
  br label %67

67:                                               ; preds = %66, %59, %53, %52
  %68 = icmp ne i32 %48, 0
  %69 = and i1 %5, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = add i32 %48, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %7, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 0, ptr %73, align 1
  br label %77

77:                                               ; preds = %76, %70, %67
  %78 = load i8, ptr %50, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  store i8 0, ptr %50, align 1
  %81 = add i32 %48, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %7, i64 %82
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %83, %80 ], [ %50, %77 ]
  %86 = tail call ptr @skip_spaces(ptr noundef %85) #5
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
