target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_sort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad list_sort ; .previous"

@__UNIQUE_ID___addressable_list_sort30 = internal global ptr @list_sort, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_list_sort30], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @list_sort(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %125, label %11

11:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %55, %11
  %13 = phi i64 [ 0, %11 ], [ %59, %55 ]
  %14 = phi ptr [ %7, %11 ], [ %58, %55 ]
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %21, %17 ], [ %6, %12 ]
  %19 = phi i64 [ %22, %17 ], [ %13, %12 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = lshr i64 %19, 1
  %23 = and i64 %19, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %17, !llvm.loop !5

25:                                               ; preds = %17, %12
  %26 = phi i64 [ %13, %12 ], [ %22, %17 ]
  %27 = phi ptr [ %6, %12 ], [ %21, %17 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %55, label %29, !prof !8

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %42, %29
  %34 = phi ptr [ %43, %42 ], [ %32, %29 ]
  %35 = phi ptr [ %38, %42 ], [ %30, %29 ]
  %36 = phi ptr [ %34, %42 ], [ %5, %29 ]
  br label %37

37:                                               ; preds = %46, %33
  %38 = phi ptr [ %47, %46 ], [ %35, %33 ]
  %39 = phi ptr [ %38, %46 ], [ %36, %33 ]
  %40 = tail call i32 %2(ptr noundef %0, ptr noundef %34, ptr noundef %38) #2
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  store ptr %34, ptr %39, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !9

45:                                               ; preds = %42
  store ptr %38, ptr %34, align 8
  br label %50

46:                                               ; preds = %37
  store ptr %38, ptr %39, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %37, !llvm.loop !9

49:                                               ; preds = %46
  store ptr %34, ptr %38, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  store ptr %51, ptr %27, align 8
  br label %55

55:                                               ; preds = %50, %25
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %56, ptr %57, align 8
  store ptr %14, ptr %6, align 8
  %58 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %59 = add i64 %13, 1
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %12, !llvm.loop !10

61:                                               ; preds = %55
  store ptr %56, ptr %6, align 8
  br label %62

62:                                               ; preds = %88, %61
  %63 = phi ptr [ %14, %61 ], [ %89, %88 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %78, %68
  %70 = phi ptr [ %79, %78 ], [ %64, %68 ]
  %71 = phi ptr [ %74, %78 ], [ %63, %68 ]
  %72 = phi ptr [ %70, %78 ], [ %4, %68 ]
  br label %73

73:                                               ; preds = %82, %69
  %74 = phi ptr [ %83, %82 ], [ %71, %69 ]
  %75 = phi ptr [ %74, %82 ], [ %72, %69 ]
  %76 = tail call i32 %2(ptr noundef %0, ptr noundef %70, ptr noundef %74) #2
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  store ptr %70, ptr %75, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %69, !llvm.loop !9

81:                                               ; preds = %78
  store ptr %74, ptr %70, align 8
  br label %86

82:                                               ; preds = %73
  store ptr %74, ptr %75, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %73, !llvm.loop !9

85:                                               ; preds = %82
  store ptr %70, ptr %74, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %66, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %62
  %89 = phi ptr [ %87, %86 ], [ %63, %62 ]
  br i1 %67, label %90, label %62

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  br label %92

92:                                               ; preds = %101, %90
  %93 = phi ptr [ %103, %101 ], [ %91, %90 ]
  %94 = phi ptr [ %97, %101 ], [ %89, %90 ]
  %95 = phi ptr [ %93, %101 ], [ %1, %90 ]
  br label %96

96:                                               ; preds = %105, %92
  %97 = phi ptr [ %107, %105 ], [ %94, %92 ]
  %98 = phi ptr [ %97, %105 ], [ %95, %92 ]
  %99 = tail call i32 %2(ptr noundef %0, ptr noundef %93, ptr noundef %97) #2
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  store ptr %93, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %98, ptr %102, align 8
  %103 = load ptr, ptr %93, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %92, !llvm.loop !11

105:                                              ; preds = %96
  store ptr %97, ptr %98, align 8
  %106 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %106, align 8
  %107 = load ptr, ptr %97, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %96, !llvm.loop !11

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %93, %105 ], [ %97, %101 ]
  %111 = phi ptr [ %97, %105 ], [ %93, %101 ]
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %120, %109
  %113 = phi ptr [ %110, %109 ], [ %122, %120 ]
  %114 = phi ptr [ %111, %109 ], [ %113, %120 ]
  %115 = phi i8 [ 0, %109 ], [ %116, %120 ]
  %116 = add i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %120, !prof !8

118:                                              ; preds = %112
  %119 = tail call i32 %2(ptr noundef %0, ptr noundef %113, ptr noundef %113) #2
  br label %120

120:                                              ; preds = %118, %112
  %121 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %121, align 8
  %122 = load ptr, ptr %113, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %112, !llvm.loop !12

124:                                              ; preds = %120
  store ptr %1, ptr %113, align 8
  store ptr %113, ptr %8, align 8
  br label %125

125:                                              ; preds = %124, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !6, !7}
