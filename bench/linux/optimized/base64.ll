; ModuleID = 'bench/linux/original/base64.ll'
source_filename = "bench/linux/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_base64_encode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad base64_encode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_base64_decode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad base64_decode ; .previous"

@base64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@__UNIQUE_ID___addressable_base64_encode3 = internal global ptr @base64_encode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_base64_decode4 = internal global ptr @base64_decode, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_base64_decode4, ptr @__UNIQUE_ID___addressable_base64_encode3], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @base64_encode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.thread5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %29, %5
  %8 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %9 = phi ptr [ %2, %5 ], [ %27, %29 ]
  %10 = phi i32 [ 0, %5 ], [ %21, %29 ]
  %11 = phi i32 [ 0, %5 ], [ %16, %29 ]
  %12 = shl i32 %11, 8
  %13 = getelementptr i8, ptr %0, i64 %8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = add i32 %10, 8
  br label %18

18:                                               ; preds = %18, %7
  %19 = phi i32 [ %17, %7 ], [ %21, %18 ]
  %20 = phi ptr [ %9, %7 ], [ %27, %18 ]
  %21 = add i32 %19, -6
  %22 = lshr i32 %16, %21
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [65 x i8], ptr @base64_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %20, i64 1
  store i8 %26, ptr %20, align 1
  %28 = icmp sgt i32 %21, 5
  br i1 %28, label %18, label %29, !llvm.loop !5

29:                                               ; preds = %18
  %30 = add nuw nsw i64 %8, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %32, label %7, !llvm.loop !8

32:                                               ; preds = %29
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %.thread5, label %34

34:                                               ; preds = %32
  %35 = sub i32 12, %19
  %36 = shl i32 %15, %35
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [65 x i8], ptr @base64_table, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %20, i64 2
  store i8 %40, ptr %27, align 1
  %42 = add i32 %19, -12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread5

44:                                               ; preds = %34
  %45 = tail call i32 @llvm.umax.i32(i32 %42, i32 -2)
  %reass.sub = sub nsw i32 %45, %19
  %46 = add i32 %reass.sub, 13
  %47 = lshr i32 %46, 1
  %48 = add nuw nsw i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %41, i8 61, i64 %49, i1 false)
  %50 = getelementptr i8, ptr %41, i64 %49
  br label %.thread5

.thread5:                                         ; preds = %3, %32, %44, %34
  %51 = phi ptr [ %41, %34 ], [ %50, %44 ], [ %27, %32 ], [ %2, %3 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @base64_decode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit8

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %39, %5
  %8 = phi i64 [ 0, %5 ], [ %40, %39 ]
  %9 = phi ptr [ %2, %5 ], [ %.ph6, %39 ]
  %10 = phi i32 [ 0, %5 ], [ %.ph5, %39 ]
  %11 = phi i32 [ 0, %5 ], [ %.ph, %39 ]
  %12 = getelementptr i8, ptr %0, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @base64_table, i32 %14, i64 65)
  %16 = icmp eq i8 %13, 61
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = shl i32 %11, 6
  %19 = icmp sgt i32 %10, 1
  %20 = select i1 %19, i32 -2, i32 6
  %21 = add nsw i32 %20, %10
  br label %39

22:                                               ; preds = %7
  %23 = icmp eq ptr %15, null
  %24 = icmp eq i8 %13, 0
  %25 = or i1 %24, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = shl i32 %11, 6
  %28 = ptrtoint ptr %15 to i64
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, ptrtoint (ptr @base64_table to i32)
  %31 = or i32 %30, %27
  %32 = add nuw nsw i32 %10, 6
  %33 = icmp sgt i32 %10, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = add nsw i32 %10, -2
  %36 = lshr i32 %31, %35
  %37 = trunc i32 %36 to i8
  %38 = getelementptr i8, ptr %9, i64 1
  store i8 %37, ptr %9, align 1
  br label %39

39:                                               ; preds = %17, %34, %26
  %.ph = phi i32 [ %31, %26 ], [ %31, %34 ], [ %18, %17 ]
  %.ph5 = phi i32 [ %32, %26 ], [ %35, %34 ], [ %21, %17 ]
  %.ph6 = phi ptr [ %9, %26 ], [ %38, %34 ], [ %9, %17 ]
  %40 = add nuw nsw i64 %8, 1
  %41 = icmp eq i64 %40, %6
  br i1 %41, label %.loopexit8, label %7, !llvm.loop !9

.loopexit8:                                       ; preds = %39, %3
  %42 = phi i32 [ 0, %3 ], [ %.ph, %39 ]
  %43 = phi i32 [ 0, %3 ], [ %.ph5, %39 ]
  %44 = phi ptr [ %2, %3 ], [ %.ph6, %39 ]
  %45 = shl nsw i32 -1, %43
  %46 = xor i32 %45, -1
  %47 = and i32 %42, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.loopexit8
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %22, %49, %.loopexit8
  %54 = phi i32 [ %53, %49 ], [ -1, %.loopexit8 ], [ -1, %22 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !6, !7}
