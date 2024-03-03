; ModuleID = 'bench/linux/original/fiemap.ll'
source_filename = "bench/linux/original/fiemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_fiemap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_fiemap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_bmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_bmap ; .previous"

%struct.iomap_iter = type { ptr, i64, i64, i64, i32, %struct.iomap, %struct.iomap, ptr }
%struct.iomap = type { i64, i64, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, i64 }

@__UNIQUE_ID___addressable_iomap_fiemap413 = internal global ptr @iomap_fiemap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_bmap414 = internal global ptr @iomap_bmap, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_iomap_bmap414, ptr @__UNIQUE_ID___addressable_iomap_fiemap413], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_fiemap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 184, i1 false)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 4, ptr %10, align 8
  %11 = call i32 @fiemap_prep(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %9, i32 noundef 0) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %5
  %14 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %4) #5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread4

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = getelementptr inbounds i8, ptr %6, i64 66
  %22 = getelementptr inbounds i8, ptr %6, i64 144
  %23 = getelementptr inbounds i8, ptr %6, i64 128
  %24 = getelementptr inbounds i8, ptr %6, i64 136
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  br label %26

26:                                               ; preds = %98, %16
  %27 = phi i16 [ 0, %16 ], [ %103, %98 ]
  %28 = phi i16 [ 0, %16 ], [ %102, %98 ]
  %29 = phi i64 [ 0, %16 ], [ %101, %98 ]
  %30 = phi i64 [ 0, %16 ], [ %100, %98 ]
  %31 = phi i64 [ 0, %16 ], [ %99, %98 ]
  %32 = load i16, ptr %17, align 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load i64, ptr %19, align 8
  %36 = load i64, ptr %20, align 8
  %37 = add i64 %36, %35
  %38 = load i16, ptr %22, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %23, align 8
  %42 = load i64, ptr %24, align 8
  %43 = add i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %37, i64 %43)
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i64 [ %44, %40 ], [ %37, %34 ]
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 %46, %48
  %50 = call i64 @llvm.umin.i64(i64 %47, i64 %49)
  br label %98

51:                                               ; preds = %26
  switch i16 %28, label %59 [
    i16 0, label %.thread
    i16 1, label %56
    i16 4, label %58
    i16 3, label %57
  ]

.thread:                                          ; preds = %51
  %52 = load i64, ptr %18, align 8
  %53 = load i64, ptr %19, align 8
  %54 = load i64, ptr %20, align 8
  %55 = load i16, ptr %21, align 2
  br label %76

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %51, %56, %57, %58
  %60 = phi i32 [ 0, %51 ], [ 2048, %57 ], [ 512, %58 ], [ 6, %56 ]
  %61 = shl i16 %27, 9
  %62 = and i16 %61, 4096
  %63 = shl i16 %27, 11
  %64 = and i16 %63, 8192
  %65 = or disjoint i16 %64, %62
  %66 = zext nneg i16 %65 to i32
  %67 = or disjoint i32 %60, %66
  %68 = icmp eq i64 %31, -1
  %69 = select i1 %68, i64 0, i64 %31
  %70 = call i32 @fiemap_fill_next_extent(ptr noundef %1, i64 noundef %30, i64 noundef %69, i64 noundef %29, i32 noundef %67) #5
  %71 = load i64, ptr %18, align 8
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %20, align 8
  %74 = load i16, ptr %17, align 8
  %75 = load i16, ptr %21, align 2
  switch i32 %70, label %96 [
    i32 0, label %76
    i32 1, label %98
  ]

76:                                               ; preds = %.thread, %59
  %77 = phi i16 [ %55, %.thread ], [ %75, %59 ]
  %78 = phi i16 [ %32, %.thread ], [ %74, %59 ]
  %79 = phi i64 [ %54, %.thread ], [ %73, %59 ]
  %80 = phi i64 [ %53, %.thread ], [ %72, %59 ]
  %81 = phi i64 [ %52, %.thread ], [ %71, %59 ]
  %82 = add i64 %80, %79
  %83 = load i16, ptr %22, align 8
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %23, align 8
  %87 = load i64, ptr %24, align 8
  %88 = add i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %82, i64 %88)
  br label %90

90:                                               ; preds = %85, %76
  %91 = phi i64 [ %89, %85 ], [ %82, %76 ]
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %8, align 8
  %94 = sub i64 %91, %93
  %95 = call i64 @llvm.umin.i64(i64 %92, i64 %94)
  br label %98

96:                                               ; preds = %59
  %97 = sext i32 %70 to i64
  br label %98

98:                                               ; preds = %96, %90, %59, %45
  %99 = phi i64 [ %31, %45 ], [ %71, %96 ], [ %71, %59 ], [ %81, %90 ]
  %100 = phi i64 [ %30, %45 ], [ %72, %96 ], [ %72, %59 ], [ %80, %90 ]
  %101 = phi i64 [ %29, %45 ], [ %73, %96 ], [ %73, %59 ], [ %79, %90 ]
  %102 = phi i16 [ %28, %45 ], [ %74, %96 ], [ %74, %59 ], [ %78, %90 ]
  %103 = phi i16 [ %27, %45 ], [ %75, %96 ], [ %75, %59 ], [ %77, %90 ]
  %104 = phi i64 [ %50, %45 ], [ %97, %96 ], [ 0, %59 ], [ %95, %90 ]
  store i64 %104, ptr %25, align 8
  %105 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %4) #5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %26, label %107, !llvm.loop !5

107:                                              ; preds = %98
  switch i16 %102, label %111 [
    i16 0, label %.thread4
    i16 3, label %109
    i16 1, label %108
    i16 4, label %110
  ]

108:                                              ; preds = %107
  br label %111

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %109, %108, %107
  %112 = phi i32 [ 2049, %109 ], [ 513, %110 ], [ 7, %108 ], [ 1, %107 ]
  %113 = shl i16 %103, 9
  %114 = and i16 %113, 4096
  %115 = shl i16 %103, 11
  %116 = and i16 %115, 8192
  %117 = or disjoint i16 %116, %114
  %118 = zext nneg i16 %117 to i32
  %119 = or disjoint i32 %112, %118
  %120 = icmp eq i64 %99, -1
  %121 = select i1 %120, i64 0, i64 %99
  %122 = call i32 @fiemap_fill_next_extent(ptr noundef %1, i64 noundef %100, i64 noundef %121, i64 noundef %101, i32 noundef %119) #5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %.thread4

.thread4:                                         ; preds = %13, %111, %107
  %124 = phi i32 [ %122, %111 ], [ %105, %107 ], [ %14, %13 ]
  %125 = icmp eq i32 %124, -2
  %126 = call i32 @llvm.smin.i32(i32 %124, i32 0)
  %127 = select i1 %125, i32 0, i32 %126
  br label %128

128:                                              ; preds = %.thread4, %111, %5
  %129 = phi i32 [ %11, %5 ], [ %122, %111 ], [ %127, %.thread4 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #5
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fiemap_prep(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_bmap(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #5
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 184, i1 false)
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 142
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = shl i64 %1, %10
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = zext nneg i8 %9 to i32
  %14 = shl nuw i32 1, %13
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %16, align 8
  %17 = add nuw nsw i64 %10, 4294967287
  %18 = tail call i32 @filemap_write_and_wait_range(ptr noundef %0, i64 noundef 0, i64 noundef 9223372036854775807) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  %21 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  %27 = and i64 %17, 4294967295
  br label %28

28:                                               ; preds = %40, %23
  %29 = phi i64 [ 0, %23 ], [ %41, %40 ]
  %30 = load i16, ptr %24, align 8
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %25, align 8
  %35 = add i64 %34, %33
  %36 = load i64, ptr %26, align 8
  %37 = sub i64 %35, %36
  %38 = lshr i64 %37, 9
  %39 = lshr i64 %38, %27
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi i64 [ %39, %32 ], [ %29, %28 ]
  %42 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %28, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %40, %20
  %44 = phi i64 [ 0, %20 ], [ %41, %40 ]
  %45 = phi i32 [ %21, %20 ], [ %42, %40 ]
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i64 %44, i64 0
  br label %48

48:                                               ; preds = %.loopexit, %3
  %49 = phi i64 [ 0, %3 ], [ %47, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #5
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fiemap_fill_next_extent(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
