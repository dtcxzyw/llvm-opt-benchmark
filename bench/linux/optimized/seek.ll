; ModuleID = 'bench/linux/original/seek.ll'
source_filename = "bench/linux/original/seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_seek_hole: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_seek_hole ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_seek_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_seek_data ; .previous"

%struct.iomap_iter = type { ptr, i64, i64, i64, i32, %struct.iomap, %struct.iomap, ptr }
%struct.iomap = type { i64, i64, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, i64 }

@__UNIQUE_ID___addressable_iomap_seek_hole413 = internal global ptr @iomap_seek_hole, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_seek_data414 = internal global ptr @iomap_seek_data, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_iomap_seek_data414, ptr @__UNIQUE_ID___addressable_iomap_seek_hole413], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_seek_hole(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.iomap_iter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #5
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 184, i1 false)
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %9, align 8
  %10 = icmp sgt i64 %1, -1
  %11 = icmp sgt i64 %6, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  %14 = sub nsw i64 %6, %1
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %14, ptr %15, align 8
  %16 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = getelementptr inbounds i8, ptr %4, i64 144
  %22 = getelementptr inbounds i8, ptr %4, i64 128
  %23 = getelementptr inbounds i8, ptr %4, i64 136
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  br label %26

26:                                               ; preds = %56, %18
  %27 = phi i64 [ %1, %18 ], [ %57, %56 ]
  %28 = load i64, ptr %19, align 8
  %29 = load i64, ptr %20, align 8
  %30 = add i64 %29, %28
  %31 = load i16, ptr %21, align 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %22, align 8
  %35 = load i64, ptr %23, align 8
  %36 = add i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %30, i64 %36)
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i64 [ %37, %33 ], [ %30, %26 ]
  %40 = load i64, ptr %15, align 8
  %41 = load i64, ptr %8, align 8
  %42 = sub i64 %39, %41
  %43 = call i64 @llvm.umin.i64(i64 %40, i64 %42)
  %44 = load i16, ptr %24, align 8
  switch i16 %44, label %56 [
    i16 3, label %45
    i16 0, label %55
  ]

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = add i64 %43, %41
  %50 = call i64 @mapping_seek_hole_data(ptr noundef %48, i64 noundef %41, i64 noundef %49, i32 noundef 4) #5
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, %43
  %53 = icmp eq i64 %50, %52
  %54 = select i1 %53, i64 %43, i64 0
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %45, %38
  %57 = phi i64 [ %27, %38 ], [ %41, %55 ], [ %50, %45 ]
  %58 = phi i64 [ %43, %38 ], [ 0, %55 ], [ %54, %45 ]
  store i64 %58, ptr %25, align 8
  %59 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %26, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %56, %13
  %61 = phi i64 [ %1, %13 ], [ %57, %56 ]
  %62 = phi i32 [ %16, %13 ], [ %59, %56 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %.loopexit
  %65 = sext i32 %62 to i64
  br label %70

66:                                               ; preds = %.loopexit
  %67 = load i64, ptr %15, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 %6, i64 %61
  br label %70

70:                                               ; preds = %66, %64, %3
  %71 = phi i64 [ %65, %64 ], [ -6, %3 ], [ %69, %66 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #5
  ret i64 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_seek_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.iomap_iter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #5
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 184, i1 false)
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %9, align 8
  %10 = icmp sgt i64 %1, -1
  %11 = icmp sgt i64 %6, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %68

13:                                               ; preds = %3
  %14 = sub nsw i64 %6, %1
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %14, ptr %15, align 8
  %16 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = getelementptr inbounds i8, ptr %4, i64 144
  %22 = getelementptr inbounds i8, ptr %4, i64 128
  %23 = getelementptr inbounds i8, ptr %4, i64 136
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  br label %26

26:                                               ; preds = %54, %18
  %27 = phi i64 [ %1, %18 ], [ %55, %54 ]
  %28 = load i64, ptr %19, align 8
  %29 = load i64, ptr %20, align 8
  %30 = add i64 %29, %28
  %31 = load i16, ptr %21, align 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %22, align 8
  %35 = load i64, ptr %23, align 8
  %36 = add i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %30, i64 %36)
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i64 [ %37, %33 ], [ %30, %26 ]
  %40 = load i64, ptr %15, align 8
  %41 = load i64, ptr %8, align 8
  %42 = sub i64 %39, %41
  %43 = call i64 @llvm.umin.i64(i64 %40, i64 %42)
  %44 = load i16, ptr %24, align 8
  switch i16 %44, label %53 [
    i16 0, label %54
    i16 3, label %45
  ]

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = add i64 %43, %41
  %50 = call i64 @mapping_seek_hole_data(ptr noundef %48, i64 noundef %41, i64 noundef %49, i32 noundef 3) #5
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i64 %43, i64 0
  br label %54

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %45, %38
  %55 = phi i64 [ %41, %53 ], [ %50, %45 ], [ %27, %38 ]
  %56 = phi i64 [ 0, %53 ], [ %52, %45 ], [ %43, %38 ]
  store i64 %56, ptr %25, align 8
  %57 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %26, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %54, %13
  %59 = phi i64 [ %1, %13 ], [ %55, %54 ]
  %60 = phi i32 [ %16, %13 ], [ %57, %54 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.loopexit
  %63 = sext i32 %60 to i64
  br label %68

64:                                               ; preds = %.loopexit
  %65 = load i64, ptr %15, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 -6, i64 %59
  br label %68

68:                                               ; preds = %64, %62, %3
  %69 = phi i64 [ %63, %62 ], [ -6, %3 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #5
  ret i64 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mapping_seek_hole_data(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !6, !7}
