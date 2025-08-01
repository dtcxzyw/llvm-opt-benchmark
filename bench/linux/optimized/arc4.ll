; ModuleID = 'bench/linux/original/arc4.ll'
source_filename = "bench/linux/original/arc4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arc4_setkey: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arc4_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arc4_crypt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arc4_crypt ; .previous"

@__UNIQUE_ID___addressable_arc4_setkey303 = internal global ptr @arc4_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arc4_crypt304 = internal global ptr @arc4_crypt, section ".discard.addressable", align 8
@__UNIQUE_ID_file305 = internal constant [32 x i8] c"libarc4.file=lib/crypto/libarc4\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [20 x i8] c"libarc4.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_arc4_crypt304, ptr @__UNIQUE_ID___addressable_arc4_setkey303, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef i32 @arc4_setkey(ptr noundef captures(none) initializes((1024, 1032)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i64 [ 0, %3 ], [ %10, %6 ]
  %8 = getelementptr [256 x i32], ptr %0, i64 0, i64 %7
  %9 = trunc i64 %7 to i32
  store i32 %9, ptr %8, align 4
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, 256
  br i1 %11, label %.preheader, label %6, !llvm.loop !5

.preheader:                                       ; preds = %6, %.preheader
  %12 = phi i64 [ %30, %.preheader ], [ 0, %6 ]
  %13 = phi i32 [ %29, %.preheader ], [ 0, %6 ]
  %14 = phi i32 [ %23, %.preheader ], [ 0, %6 ]
  %15 = getelementptr [256 x i32], ptr %0, i64 0, i64 %12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = add i32 %16, %14
  %21 = trunc i32 %20 to i8
  %22 = add i8 %19, %21
  %23 = zext i8 %22 to i32
  %24 = zext i8 %22 to i64
  %25 = getelementptr [256 x i32], ptr %0, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %15, align 4
  store i32 %16, ptr %25, align 4
  %27 = add i32 %13, 1
  %28 = icmp ult i32 %27, %2
  %29 = select i1 %28, i32 %27, i32 0
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, 256
  br i1 %31, label %32, label %.preheader, !llvm.loop !8

32:                                               ; preds = %.preheader
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @arc4_crypt(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %8 to i64
  %12 = getelementptr i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %10
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %51, %6
  %20 = phi ptr [ %1, %6 ], [ %52, %51 ]
  %21 = phi ptr [ %2, %6 ], [ %53, %51 ]
  %22 = phi i32 [ %3, %6 ], [ %49, %51 ]
  %23 = phi i32 [ %8, %6 ], [ %34, %51 ]
  %24 = phi i32 [ %15, %6 ], [ %39, %51 ]
  %25 = phi i32 [ %13, %6 ], [ %37, %51 ]
  %26 = phi i32 [ %18, %6 ], [ %42, %51 ]
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr i32, ptr %0, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = add i32 %26, %25
  %30 = and i32 %29, 255
  %31 = zext i32 %23 to i64
  %32 = getelementptr i32, ptr %0, i64 %31
  store i32 %26, ptr %32, align 4
  %33 = add i32 %23, 1
  %34 = and i32 %33, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %24
  %39 = and i32 %38, 255
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i8, ptr %21, align 1
  %44 = zext nneg i32 %30 to i64
  %45 = getelementptr i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i8
  %48 = xor i8 %43, %47
  store i8 %48, ptr %20, align 1
  %49 = add i32 %22, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %19
  %52 = getelementptr i8, ptr %20, i64 1
  %53 = getelementptr i8, ptr %21, i64 1
  br label %19, !llvm.loop !9

54:                                               ; preds = %19
  store i32 %34, ptr %7, align 4
  store i32 %24, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %4
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !7}
