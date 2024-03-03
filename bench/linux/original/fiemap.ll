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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 4, ptr %9, align 8
  %10 = call i32 @fiemap_prep(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %8, i32 noundef 0) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %5
  %13 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %4) #5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %109

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = getelementptr inbounds i8, ptr %6, i64 64
  %21 = getelementptr inbounds i8, ptr %6, i64 66
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  %24 = getelementptr inbounds i8, ptr %6, i64 144
  %25 = getelementptr inbounds i8, ptr %6, i64 128
  %26 = getelementptr inbounds i8, ptr %6, i64 136
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = getelementptr inbounds i8, ptr %6, i64 144
  %30 = getelementptr inbounds i8, ptr %6, i64 128
  %31 = getelementptr inbounds i8, ptr %6, i64 136
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  br label %33

33:                                               ; preds = %100, %15
  %34 = phi i16 [ 0, %15 ], [ %105, %100 ]
  %35 = phi i16 [ 0, %15 ], [ %104, %100 ]
  %36 = phi i64 [ 0, %15 ], [ %103, %100 ]
  %37 = phi i64 [ 0, %15 ], [ %102, %100 ]
  %38 = phi i64 [ 0, %15 ], [ %101, %100 ]
  %39 = load i16, ptr %16, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = load i64, ptr %27, align 8
  %43 = load i64, ptr %28, align 8
  %44 = add i64 %43, %42
  %45 = load i16, ptr %29, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %30, align 8
  %49 = load i64, ptr %31, align 8
  %50 = add i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %44, i64 %50)
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i64 [ %51, %47 ], [ %44, %41 ]
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %53, %55
  %57 = call i64 @llvm.umin.i64(i64 %54, i64 %56)
  br label %100

58:                                               ; preds = %33
  switch i16 %35, label %62 [
    i16 0, label %74
    i16 1, label %59
    i16 4, label %61
    i16 3, label %60
  ]

59:                                               ; preds = %58
  br label %62

60:                                               ; preds = %58
  br label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %60, %59, %58
  %63 = phi i32 [ 0, %58 ], [ 2048, %60 ], [ 512, %61 ], [ 6, %59 ]
  %64 = shl i16 %34, 9
  %65 = and i16 %64, 4096
  %66 = shl i16 %34, 11
  %67 = and i16 %66, 8192
  %68 = or disjoint i16 %67, %65
  %69 = zext nneg i16 %68 to i32
  %70 = or disjoint i32 %63, %69
  %71 = icmp eq i64 %38, -1
  %72 = select i1 %71, i64 0, i64 %38
  %73 = call i32 @fiemap_fill_next_extent(ptr noundef %1, i64 noundef %37, i64 noundef %72, i64 noundef %36, i32 noundef %70) #5
  br label %74

74:                                               ; preds = %62, %58
  %75 = phi i32 [ %73, %62 ], [ 0, %58 ]
  %76 = load i64, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load i16, ptr %20, align 8
  %80 = load i16, ptr %21, align 2
  switch i32 %75, label %98 [
    i32 0, label %81
    i32 1, label %100
  ]

81:                                               ; preds = %74
  %82 = load i64, ptr %22, align 8
  %83 = load i64, ptr %23, align 8
  %84 = add i64 %83, %82
  %85 = load i16, ptr %24, align 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %25, align 8
  %89 = load i64, ptr %26, align 8
  %90 = add i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %84, i64 %90)
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i64 [ %91, %87 ], [ %84, %81 ]
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 %93, %95
  %97 = call i64 @llvm.umin.i64(i64 %94, i64 %96)
  br label %100

98:                                               ; preds = %74
  %99 = sext i32 %75 to i64
  br label %100

100:                                              ; preds = %98, %92, %74, %52
  %101 = phi i64 [ %38, %52 ], [ %76, %98 ], [ %76, %74 ], [ %76, %92 ]
  %102 = phi i64 [ %37, %52 ], [ %77, %98 ], [ %77, %74 ], [ %77, %92 ]
  %103 = phi i64 [ %36, %52 ], [ %78, %98 ], [ %78, %74 ], [ %78, %92 ]
  %104 = phi i16 [ %35, %52 ], [ %79, %98 ], [ %79, %74 ], [ %79, %92 ]
  %105 = phi i16 [ %34, %52 ], [ %80, %98 ], [ %80, %74 ], [ %80, %92 ]
  %106 = phi i64 [ %57, %52 ], [ %99, %98 ], [ 0, %74 ], [ %97, %92 ]
  store i64 %106, ptr %32, align 8
  %107 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %4) #5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %33, label %109, !llvm.loop !5

109:                                              ; preds = %100, %12
  %110 = phi i64 [ 0, %12 ], [ %101, %100 ]
  %111 = phi i64 [ 0, %12 ], [ %102, %100 ]
  %112 = phi i64 [ 0, %12 ], [ %103, %100 ]
  %113 = phi i16 [ 0, %12 ], [ %104, %100 ]
  %114 = phi i16 [ 0, %12 ], [ %105, %100 ]
  %115 = phi i32 [ %13, %12 ], [ %107, %100 ]
  switch i16 %113, label %119 [
    i16 0, label %132
    i16 3, label %117
    i16 1, label %116
    i16 4, label %118
  ]

116:                                              ; preds = %109
  br label %119

117:                                              ; preds = %109
  br label %119

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %117, %116, %109
  %120 = phi i32 [ 2049, %117 ], [ 513, %118 ], [ 7, %116 ], [ 1, %109 ]
  %121 = shl i16 %114, 9
  %122 = and i16 %121, 4096
  %123 = shl i16 %114, 11
  %124 = and i16 %123, 8192
  %125 = or disjoint i16 %124, %122
  %126 = zext nneg i16 %125 to i32
  %127 = or disjoint i32 %120, %126
  %128 = icmp eq i64 %110, -1
  %129 = select i1 %128, i64 0, i64 %110
  %130 = call i32 @fiemap_fill_next_extent(ptr noundef %1, i64 noundef %111, i64 noundef %129, i64 noundef %112, i32 noundef %127) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %119, %109
  %133 = phi i32 [ %130, %119 ], [ %115, %109 ]
  %134 = icmp eq i32 %133, -2
  %135 = call i32 @llvm.smin.i32(i32 %133, i32 0)
  %136 = select i1 %134, i32 0, i32 %135
  br label %137

137:                                              ; preds = %132, %119, %5
  %138 = phi i32 [ %10, %5 ], [ %130, %119 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #5
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fiemap_prep(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_bmap(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 142
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = shl i64 %1, %9
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = zext nneg i8 %8 to i32
  %13 = shl nuw i32 1, %12
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %15, align 8
  %16 = add nuw nsw i64 %9, 4294967287
  %17 = tail call i32 @filemap_write_and_wait_range(ptr noundef %0, i64 noundef 0, i64 noundef 9223372036854775807) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  %20 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  %26 = and i64 %16, 4294967295
  br label %27

27:                                               ; preds = %39, %22
  %28 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %29 = load i16, ptr %23, align 8
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %24, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %25, align 8
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 9
  %38 = lshr i64 %37, %26
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi i64 [ %38, %31 ], [ %28, %27 ]
  %41 = call i32 @iomap_iter(ptr noundef nonnull %4, ptr noundef %2) #5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %27, label %43, !llvm.loop !8

43:                                               ; preds = %39, %19
  %44 = phi i64 [ 0, %19 ], [ %40, %39 ]
  %45 = phi i32 [ %20, %19 ], [ %41, %39 ]
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i64 %44, i64 0
  br label %48

48:                                               ; preds = %43, %3
  %49 = phi i64 [ 0, %3 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4) #5
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fiemap_fill_next_extent(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
