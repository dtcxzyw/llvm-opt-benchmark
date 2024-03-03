target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_termios_baud_rate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_termios_baud_rate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_termios_input_baud_rate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_termios_input_baud_rate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_termios_encode_baud_rate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_termios_encode_baud_rate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_encode_baud_rate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_encode_baud_rate ; .previous"

@baud_table = internal unnamed_addr constant [31 x i32] [i32 0, i32 50, i32 75, i32 110, i32 134, i32 150, i32 200, i32 300, i32 600, i32 1200, i32 1800, i32 2400, i32 4800, i32 9600, i32 19200, i32 38400, i32 57600, i32 115200, i32 230400, i32 460800, i32 500000, i32 576000, i32 921600, i32 1000000, i32 1152000, i32 1500000, i32 2000000, i32 2500000, i32 3000000, i32 3500000, i32 4000000], align 16
@__UNIQUE_ID___addressable_tty_termios_baud_rate346 = internal global ptr @tty_termios_baud_rate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_termios_input_baud_rate347 = internal global ptr @tty_termios_input_baud_rate, section ".discard.addressable", align 8
@baud_bits = internal unnamed_addr constant [31 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 4097, i32 4098, i32 4099, i32 4100, i32 4101, i32 4102, i32 4103, i32 4104, i32 4105, i32 4106, i32 4107, i32 4108, i32 4109, i32 4110, i32 4111], align 16
@__UNIQUE_ID___addressable_tty_termios_encode_baud_rate348 = internal global ptr @tty_termios_encode_baud_rate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_encode_baud_rate349 = internal global ptr @tty_encode_baud_rate, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_tty_encode_baud_rate349, ptr @__UNIQUE_ID___addressable_tty_termios_baud_rate346, ptr @__UNIQUE_ID___addressable_tty_termios_encode_baud_rate348, ptr @__UNIQUE_ID___addressable_tty_termios_input_baud_rate347], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @tty_termios_baud_rate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4111
  %5 = icmp eq i32 %4, 4096
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

8:                                                ; preds = %1
  %9 = and i32 %3, 4096
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %3, 15
  %12 = add nuw nsw i32 %11, 15
  %13 = select i1 %10, i32 %4, i32 %12
  %14 = icmp ugt i32 %13, 30
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr [31 x i32], ptr @baud_table, i64 0, i64 %16
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi ptr [ %17, %15 ], [ %7, %6 ]
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @tty_termios_input_baud_rate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 4111
  switch i32 %5, label %23 [
    i32 0, label %6
    i32 4096, label %21
  ]

6:                                                ; preds = %1
  %7 = and i32 %3, 4111
  %8 = icmp eq i32 %7, 4096
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %33

11:                                               ; preds = %6
  %12 = and i32 %3, 4096
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %3, 15
  %15 = add nuw nsw i32 %14, 15
  %16 = select i1 %13, i32 %7, i32 %15
  %17 = icmp ugt i32 %16, 30
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr [31 x i32], ptr @baud_table, i64 0, i64 %19
  br label %33

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  br label %33

23:                                               ; preds = %1
  %24 = and i32 %3, 268435456
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %4, 15
  %27 = add nuw nsw i32 %26, 15
  %28 = select i1 %25, i32 %5, i32 %27
  %29 = icmp ugt i32 %28, 30
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr [31 x i32], ptr @baud_table, i64 0, i64 %31
  br label %33

33:                                               ; preds = %30, %21, %18, %9
  %34 = phi ptr [ %20, %18 ], [ %10, %9 ], [ %32, %30 ], [ %22, %21 ]
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %23, %11
  %37 = phi i32 [ 0, %23 ], [ 0, %11 ], [ %35, %33 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @tty_termios_encode_baud_rate(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = udiv i32 %1, 50
  %5 = udiv i32 %2, 50
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, i32 0, i32 %1
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 269418496
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %11, 4111
  %15 = icmp eq i32 %14, 4096
  %16 = select i1 %13, i32 %4, i32 0
  %17 = select i1 %15, i32 %16, i32 %4
  %18 = select i1 %15, i32 0, i32 %5
  %19 = icmp eq i32 %12, 268435456
  %20 = select i1 %19, i32 0, i32 %17
  %21 = and i32 %11, -269422608
  store i32 %21, ptr %10, align 4
  %22 = sub i32 %2, %18
  %23 = add i32 %18, %2
  %24 = sub i32 %7, %20
  %25 = add i32 %20, %7
  br label %26

26:                                               ; preds = %57, %3
  %27 = phi i64 [ %59, %57 ], [ 0, %3 ]
  %28 = phi i32 [ %58, %57 ], [ -1, %3 ]
  %29 = phi i32 [ %42, %57 ], [ -1, %3 ]
  %30 = getelementptr [31 x i32], ptr @baud_table, i64 0, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %22, %31
  %33 = icmp ult i32 %23, %31
  %34 = or i1 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = getelementptr [31 x i32], ptr @baud_bits, i64 0, i64 %27
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %10, align 4
  %40 = trunc i64 %27 to i32
  br label %41

41:                                               ; preds = %35, %26
  %42 = phi i32 [ %40, %35 ], [ %29, %26 ]
  %43 = icmp ugt i32 %24, %31
  %44 = icmp ult i32 %25, %31
  %45 = or i1 %43, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = zext i32 %42 to i64
  %48 = icmp ne i64 %27, %47
  %49 = or i1 %13, %48
  %50 = trunc i64 %27 to i32
  br i1 %49, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr [31 x i32], ptr @baud_bits, i64 0, i64 %27
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %10, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %51, %46, %41
  %58 = phi i32 [ %50, %51 ], [ %28, %41 ], [ %50, %46 ]
  %59 = add nuw nsw i64 %27, 1
  %60 = icmp eq i64 %59, 31
  br i1 %60, label %61, label %26, !llvm.loop !5

61:                                               ; preds = %57
  %62 = icmp eq i32 %42, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4
  %65 = or i32 %64, 4096
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %61
  %67 = icmp eq i32 %58, -1
  %68 = icmp ne i32 %7, %2
  %69 = or i1 %68, %13
  %70 = and i1 %69, %67
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = or i32 %72, 268435456
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %66
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @tty_encode_baud_rate(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @tty_termios_encode_baud_rate(ptr noundef %4, i32 noundef %1, i32 noundef %2)
  ret void
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
