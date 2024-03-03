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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %8, align 8
  %9 = icmp sgt i64 %1, -1
  %10 = icmp sgt i64 %6, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %70

12:                                               ; preds = %3
  %13 = sub nsw i64 %6, %1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %13, ptr %14, align 8
  %15 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = getelementptr inbounds i8, ptr %4, i64 144
  %21 = getelementptr inbounds i8, ptr %4, i64 128
  %22 = getelementptr inbounds i8, ptr %4, i64 136
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  br label %25

25:                                               ; preds = %55, %17
  %26 = phi i64 [ %1, %17 ], [ %56, %55 ]
  %27 = load i64, ptr %18, align 8
  %28 = load i64, ptr %19, align 8
  %29 = add i64 %28, %27
  %30 = load i16, ptr %20, align 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %21, align 8
  %34 = load i64, ptr %22, align 8
  %35 = add i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %29, i64 %35)
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i64 [ %36, %32 ], [ %29, %25 ]
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %38, %40
  %42 = call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = load i16, ptr %23, align 8
  switch i16 %43, label %55 [
    i16 3, label %44
    i16 0, label %54
  ]

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = add i64 %42, %40
  %49 = call i64 @mapping_seek_hole_data(ptr noundef %47, i64 noundef %40, i64 noundef %48, i32 noundef 4) #5
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, %42
  %52 = icmp eq i64 %49, %51
  %53 = select i1 %52, i64 %42, i64 0
  br label %55

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %44, %37
  %56 = phi i64 [ %26, %37 ], [ %40, %54 ], [ %49, %44 ]
  %57 = phi i64 [ %42, %37 ], [ 0, %54 ], [ %53, %44 ]
  store i64 %57, ptr %24, align 8
  %58 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %25, label %60, !llvm.loop !5

60:                                               ; preds = %55, %12
  %61 = phi i64 [ %1, %12 ], [ %56, %55 ]
  %62 = phi i32 [ %15, %12 ], [ %58, %55 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  br label %70

66:                                               ; preds = %60
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 %6, i64 %61
  br label %70

70:                                               ; preds = %66, %64, %3
  %71 = phi i64 [ %65, %64 ], [ -6, %3 ], [ %69, %66 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #5
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_seek_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.iomap_iter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %8, align 8
  %9 = icmp sgt i64 %1, -1
  %10 = icmp sgt i64 %6, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %68

12:                                               ; preds = %3
  %13 = sub nsw i64 %6, %1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %13, ptr %14, align 8
  %15 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = getelementptr inbounds i8, ptr %4, i64 144
  %21 = getelementptr inbounds i8, ptr %4, i64 128
  %22 = getelementptr inbounds i8, ptr %4, i64 136
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  br label %25

25:                                               ; preds = %53, %17
  %26 = phi i64 [ %1, %17 ], [ %54, %53 ]
  %27 = load i64, ptr %18, align 8
  %28 = load i64, ptr %19, align 8
  %29 = add i64 %28, %27
  %30 = load i16, ptr %20, align 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %21, align 8
  %34 = load i64, ptr %22, align 8
  %35 = add i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %29, i64 %35)
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i64 [ %36, %32 ], [ %29, %25 ]
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %38, %40
  %42 = call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = load i16, ptr %23, align 8
  switch i16 %43, label %52 [
    i16 0, label %53
    i16 3, label %44
  ]

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = add i64 %42, %40
  %49 = call i64 @mapping_seek_hole_data(ptr noundef %47, i64 noundef %40, i64 noundef %48, i32 noundef 3) #5
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i64 %42, i64 0
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %44, %37
  %54 = phi i64 [ %40, %52 ], [ %49, %44 ], [ %26, %37 ]
  %55 = phi i64 [ 0, %52 ], [ %51, %44 ], [ %42, %37 ]
  store i64 %55, ptr %24, align 8
  %56 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %25, label %58, !llvm.loop !8

58:                                               ; preds = %53, %12
  %59 = phi i64 [ %1, %12 ], [ %54, %53 ]
  %60 = phi i32 [ %15, %12 ], [ %56, %53 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  br label %68

64:                                               ; preds = %58
  %65 = load i64, ptr %14, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
