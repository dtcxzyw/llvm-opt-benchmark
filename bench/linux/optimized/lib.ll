; ModuleID = 'bench/linux/original/lib.ll'
source_filename = "bench/linux/original/lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_month_days: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_month_days ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_year_days: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_year_days ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_time64_to_tm: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_time64_to_tm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_valid_tm: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_valid_tm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_tm_to_time64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_tm_to_time64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_tm_to_ktime: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_tm_to_ktime ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_ktime_to_tm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_ktime_to_tm ; .previous"

%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@rtc_days_in_month = internal unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@__UNIQUE_ID___addressable_rtc_month_days383 = internal global ptr @rtc_month_days, section ".discard.addressable", align 8
@rtc_ydays = internal unnamed_addr constant [2 x [13 x i16]] [[13 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 365], [13 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335, i16 366]], align 16
@__UNIQUE_ID___addressable_rtc_year_days384 = internal global ptr @rtc_year_days, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_time64_to_tm385 = internal global ptr @rtc_time64_to_tm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_valid_tm386 = internal global ptr @rtc_valid_tm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_tm_to_time64387 = internal global ptr @rtc_tm_to_time64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_tm_to_ktime388 = internal global ptr @rtc_tm_to_ktime, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_ktime_to_tm389 = internal global ptr @rtc_ktime_to_tm, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_rtc_ktime_to_tm389, ptr @__UNIQUE_ID___addressable_rtc_month_days383, ptr @__UNIQUE_ID___addressable_rtc_time64_to_tm385, ptr @__UNIQUE_ID___addressable_rtc_tm_to_ktime388, ptr @__UNIQUE_ID___addressable_rtc_tm_to_time64387, ptr @__UNIQUE_ID___addressable_rtc_valid_tm386, ptr @__UNIQUE_ID___addressable_rtc_year_days384], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, 257) i32 @rtc_month_days(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr i8, ptr @rtc_days_in_month, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = and i32 %1, 3
  %7 = icmp ne i32 %6, 0
  %8 = urem i32 %1, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = urem i32 %1, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ true, %2 ]
  %16 = zext i8 %5 to i32
  %17 = icmp eq i32 %0, 1
  %18 = and i1 %17, %15
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %16
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @rtc_year_days(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 3
  %5 = icmp ne i32 %4, 0
  %6 = urem i32 %2, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = urem i32 %2, 400
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %15 = zext i32 %1 to i64
  %.split = getelementptr [26 x i8], ptr @rtc_ydays, i64 %14
  %16 = getelementptr [2 x i8], ptr %.split, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %0, -1
  %20 = add i32 %19, %18
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @rtc_time64_to_tm(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) #1 align 16 {
  %3 = sdiv i64 %0, 86400
  %4 = srem i64 %0, 86400
  %5 = trunc i64 %3 to i32
  %6 = add i32 %5, 4
  %7 = srem i32 %6, 7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %7, ptr %8, align 4
  %9 = shl i32 %5, 2
  %10 = add i32 %9, 2877875
  %11 = udiv i32 %10, 146097
  %12 = urem i32 %10, 146097
  %13 = or i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 2939745
  %16 = lshr i64 %15, 32
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = trunc i64 %15 to i32
  %19 = udiv i32 %18, 11758980
  %20 = mul nuw nsw i32 %19, 2141
  %21 = add nuw nsw i32 %20, 132377
  %22 = lshr i32 %21, 16
  %23 = icmp ugt i32 %18, -696719417
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = add nsw i32 %22, -12
  %26 = add nsw i32 %19, -306
  br label %35

27:                                               ; preds = %2
  %28 = icmp eq i64 %16, 0
  %29 = select i1 %28, i32 %11, i32 %17
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %19, 59
  %33 = zext i1 %31 to i32
  %34 = add nuw nsw i32 %32, %33
  br label %35

35:                                               ; preds = %27, %24
  %36 = phi i32 [ %22, %27 ], [ %25, %24 ]
  %37 = phi i32 [ %34, %27 ], [ %26, %24 ]
  %38 = trunc nsw i64 %4 to i32
  %.lhs.trunc = trunc i32 %21 to i16
  %39 = udiv i16 %.lhs.trunc, 2141
  %narrow = add nuw nsw i16 %39, 1
  %40 = zext nneg i16 %narrow to i32
  %41 = mul nuw nsw i32 %11, 100
  %42 = zext i1 %23 to i32
  %43 = add nsw i32 %41, -1900
  %44 = add nsw i32 %43, %17
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %36, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %40, ptr %48, align 4
  %49 = add nuw nsw i32 %37, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %49, ptr %50, align 4
  %51 = udiv i32 %38, 3600
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 4
  %53 = mul i32 %51, -3600
  %54 = add i32 %53, %38
  %55 = udiv i32 %54, 60
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %55, ptr %56, align 4
  %57 = mul i32 %55, -60
  %58 = add i32 %57, %54
  store i32 %58, ptr %1, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %59, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 -22, 1) i32 @rtc_valid_tm(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -2147481748
  %5 = icmp ult i32 %4, -2147481678
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 11
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %3, 1900
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr i8, ptr @rtc_days_in_month, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i32 %3, 3
  %20 = icmp ne i32 %19, 0
  %21 = urem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = urem i32 %15, 400
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i1 [ %26, %24 ], [ true, %14 ]
  %29 = zext i8 %18 to i32
  %30 = icmp eq i32 %8, 1
  %31 = and i1 %30, %28
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %29
  %34 = icmp samesign ugt i32 %12, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 23
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 59
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %0, align 4
  %45 = icmp ugt i32 %44, 59
  %46 = select i1 %45, i32 -22, i32 0
  br label %47

47:                                               ; preds = %43, %39, %35, %27, %10, %6, %1
  %48 = phi i32 [ -22, %39 ], [ -22, %35 ], [ -22, %27 ], [ -22, %10 ], [ -22, %6 ], [ -22, %1 ], [ %46, %43 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rtc_tm_to_time64(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1900
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %0, align 4
  %15 = tail call i64 @mktime64(i32 noundef %4, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14) #5
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mktime64(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rtc_tm_to_ktime(ptr noundef readonly byval(%struct.rtc_time) align 8 captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1900
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %0, align 8
  %15 = tail call i64 @mktime64(i32 noundef %4, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14) #5
  %16 = icmp sgt i64 %15, 9223372035
  %17 = mul i64 %15, 1000000000
  %18 = select i1 %16, i64 9223372036854775807, i64 %17, !prof !5
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_ktime_to_tm(ptr dead_on_unwind noalias writable writeonly sret(%struct.rtc_time) align 4 captures(none) initializes((0, 36)) %0, i64 noundef %1) #3 align 16 {
  %3 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %1) #5
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add i64 %4, %7
  %9 = sdiv i64 %8, 86400
  %10 = srem i64 %8, 86400
  %11 = trunc i64 %9 to i32
  %12 = add i32 %11, 4
  %13 = srem i32 %12, 7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 4
  %15 = shl i32 %11, 2
  %16 = add i32 %15, 2877875
  %17 = udiv i32 %16, 146097
  %18 = urem i32 %16, 146097
  %19 = or i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 2939745
  %22 = lshr i64 %21, 32
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = trunc i64 %21 to i32
  %25 = udiv i32 %24, 11758980
  %26 = mul nuw nsw i32 %25, 2141
  %27 = add nuw nsw i32 %26, 132377
  %28 = lshr i32 %27, 16
  %29 = icmp ugt i32 %24, -696719417
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = add nsw i32 %28, -12
  %32 = add nsw i32 %25, -306
  br label %41

33:                                               ; preds = %2
  %34 = icmp eq i64 %22, 0
  %35 = select i1 %34, i32 %17, i32 %23
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %25, 59
  %39 = zext i1 %37 to i32
  %40 = add nuw nsw i32 %38, %39
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i32 [ %28, %33 ], [ %31, %30 ]
  %43 = phi i32 [ %40, %33 ], [ %32, %30 ]
  %44 = trunc nsw i64 %10 to i32
  %.lhs.trunc = trunc i32 %27 to i16
  %45 = udiv i16 %.lhs.trunc, 2141
  %narrow = add nuw nsw i16 %45, 1
  %46 = zext nneg i16 %narrow to i32
  %47 = mul nuw nsw i32 %17, 100
  %48 = zext i1 %29 to i32
  %49 = add nsw i32 %47, -1900
  %50 = add nsw i32 %49, %23
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %54, align 4
  %55 = add nuw nsw i32 %43, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %55, ptr %56, align 4
  %57 = udiv i32 %44, 3600
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %57, ptr %58, align 4
  %59 = mul i32 %57, -3600
  %60 = add i32 %59, %44
  %61 = udiv i32 %60, 60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %61, ptr %62, align 4
  %63 = mul i32 %61, -60
  %64 = add i32 %63, %60
  store i32 %64, ptr %0, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %65, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
