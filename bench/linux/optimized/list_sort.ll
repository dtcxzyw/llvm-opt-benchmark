; ModuleID = 'bench/linux/original/list_sort.ll'
source_filename = "bench/linux/original/list_sort.ll"
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
  br i1 %10, label %115, label %11

11:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %52, %11
  %.0..0..0.62 = phi ptr [ null, %11 ], [ %14, %52 ]
  %13 = phi i64 [ 0, %11 ], [ %55, %52 ]
  %14 = phi ptr [ %7, %11 ], [ %54, %52 ]
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %17 = phi ptr [ %20, %.preheader ], [ %6, %12 ]
  %18 = phi i64 [ %21, %.preheader ], [ %13, %12 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = lshr i64 %18, 1
  %22 = and i64 %18, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit16, label %.preheader, !llvm.loop !5

.loopexit16:                                      ; preds = %.preheader, %12
  %24 = phi i64 [ %13, %12 ], [ %21, %.preheader ]
  %25 = phi ptr [ %6, %12 ], [ %20, %.preheader ]
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %52, label %27, !prof !8

27:                                               ; preds = %.loopexit16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %40, %27
  %32 = phi ptr [ %41, %40 ], [ %30, %27 ]
  %33 = phi ptr [ %36, %40 ], [ %28, %27 ]
  %34 = phi ptr [ %32, %40 ], [ %5, %27 ]
  br label %35

35:                                               ; preds = %44, %31
  %36 = phi ptr [ %45, %44 ], [ %33, %31 ]
  %37 = phi ptr [ %36, %44 ], [ %34, %31 ]
  %38 = tail call i32 %2(ptr noundef %0, ptr noundef %32, ptr noundef %36) #2
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  store ptr %32, ptr %37, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %31, !llvm.loop !9

43:                                               ; preds = %40
  store ptr %36, ptr %32, align 8
  br label %48

44:                                               ; preds = %35
  store ptr %36, ptr %37, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %35, !llvm.loop !9

47:                                               ; preds = %44
  store ptr %32, ptr %36, align 8
  br label %48

48:                                               ; preds = %47, %43
  %.0..0..0..0.3 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = getelementptr inbounds i8, ptr %30, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.0..0..0..0.3, i64 8
  store ptr %50, ptr %51, align 8
  store ptr %.0..0..0..0.3, ptr %25, align 8
  %.0..0..0..0..pre = load ptr, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %.loopexit16
  %.0..0..0. = phi ptr [ %.0..0..0..0..pre, %48 ], [ %.0..0..0.62, %.loopexit16 ]
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.0..0..0., ptr %53, align 8
  store ptr %14, ptr %6, align 8
  %54 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %55 = add i64 %13, 1
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %12, !llvm.loop !10

57:                                               ; preds = %52
  store ptr %.0..0..0., ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %.0..0..0., i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %57, %80
  %61 = phi ptr [ %82, %80 ], [ %59, %57 ]
  %.0..0.139 = phi ptr [ %61, %80 ], [ %.0..0..0., %57 ]
  %62 = phi ptr [ %.0..0..0..0.4, %80 ], [ %14, %57 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %72, %.lr.ph
  %64 = phi ptr [ %73, %72 ], [ %.0..0.139, %.lr.ph ]
  %65 = phi ptr [ %68, %72 ], [ %62, %.lr.ph ]
  %66 = phi ptr [ %64, %72 ], [ %4, %.lr.ph ]
  br label %67

67:                                               ; preds = %76, %63
  %68 = phi ptr [ %77, %76 ], [ %65, %63 ]
  %69 = phi ptr [ %68, %76 ], [ %66, %63 ]
  %70 = tail call i32 %2(ptr noundef %0, ptr noundef %64, ptr noundef %68) #2
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  store ptr %64, ptr %69, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %63, !llvm.loop !9

75:                                               ; preds = %72
  store ptr %68, ptr %64, align 8
  br label %80

76:                                               ; preds = %67
  store ptr %68, ptr %69, align 8
  %77 = load ptr, ptr %68, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %67, !llvm.loop !9

79:                                               ; preds = %76
  store ptr %64, ptr %68, align 8
  br label %80

80:                                               ; preds = %75, %79
  %.0..0..0..0.4 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %61, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %61, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread.preheader, label %.lr.ph

.thread.preheader:                                ; preds = %80, %57
  %.ph = phi ptr [ %.0..0..0., %57 ], [ %61, %80 ]
  %.ph111 = phi ptr [ %14, %57 ], [ %.0..0..0..0.4, %80 ]
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %92
  %84 = phi ptr [ %94, %92 ], [ %.ph, %.thread.preheader ]
  %85 = phi ptr [ %88, %92 ], [ %.ph111, %.thread.preheader ]
  %86 = phi ptr [ %84, %92 ], [ %1, %.thread.preheader ]
  br label %87

87:                                               ; preds = %96, %.thread
  %88 = phi ptr [ %98, %96 ], [ %85, %.thread ]
  %89 = phi ptr [ %88, %96 ], [ %86, %.thread ]
  %90 = tail call i32 %2(ptr noundef %0, ptr noundef %84, ptr noundef %88) #2
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  store ptr %84, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %.thread, !llvm.loop !11

96:                                               ; preds = %87
  store ptr %88, ptr %89, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %97, align 8
  %98 = load ptr, ptr %88, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %87, !llvm.loop !11

.loopexit:                                        ; preds = %92, %96
  %100 = phi ptr [ %84, %96 ], [ %88, %92 ]
  %101 = phi ptr [ %88, %96 ], [ %84, %92 ]
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %110, %.loopexit
  %103 = phi ptr [ %100, %.loopexit ], [ %112, %110 ]
  %104 = phi ptr [ %101, %.loopexit ], [ %103, %110 ]
  %105 = phi i8 [ 0, %.loopexit ], [ %106, %110 ]
  %106 = add i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %110, !prof !8

108:                                              ; preds = %102
  %109 = tail call i32 %2(ptr noundef %0, ptr noundef %103, ptr noundef %103) #2
  br label %110

110:                                              ; preds = %108, %102
  %111 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %111, align 8
  %112 = load ptr, ptr %103, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %102, !llvm.loop !12

114:                                              ; preds = %110
  store ptr %1, ptr %103, align 8
  store ptr %103, ptr %8, align 8
  br label %115

115:                                              ; preds = %114, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
