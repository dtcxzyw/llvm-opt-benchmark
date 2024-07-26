; ModuleID = 'bench/linux/original/sort.ll'
source_filename = "bench/linux/original/sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sort_r: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sort_r ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sort ; .previous"

%struct.wrapper = type { ptr, ptr }

@__UNIQUE_ID___addressable_sort_r0 = internal global ptr @sort_r, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sort1 = internal global ptr @sort, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_sort1, ptr @__UNIQUE_ID___addressable_sort_r0], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = mul i64 %2, %1
  %8 = lshr i64 %1, 1
  %9 = mul i64 %8, %2
  %10 = sub i64 0, %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread19, label %12

12:                                               ; preds = %6
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %.thread18 [
    i64 3, label %13
    i64 0, label %.thread
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.thread18

.thread:                                          ; preds = %12, %13
  %17 = trunc i64 %2 to i32
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread18, label %20

20:                                               ; preds = %.thread
  %21 = and i32 %17, 3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  br label %.thread18

.thread18:                                        ; preds = %12, %13, %20, %.thread
  %24 = phi ptr [ null, %.thread ], [ %23, %20 ], [ inttoptr (i64 3 to ptr), %13 ], [ %4, %12 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = trunc i64 %2 to i32
  %28 = icmp eq ptr %3, null
  %29 = and i64 %2, 4294967295
  %30 = and i64 %29, %10
  %invariant.op = shl i64 %2, 1
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.backedge, %.thread18
  %31 = phi i64 [ %7, %.thread18 ], [ %65, %.loopexit24.backedge ]
  %32 = phi i64 [ %9, %.thread18 ], [ %66, %.loopexit24.backedge ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.loopexit24
  %35 = sub i64 %32, %2
  br label %.loopexit29

36:                                               ; preds = %.loopexit24
  %37 = sub i64 %31, %2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread19, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 %37
  switch i64 %25, label %64 [
    i64 3, label %41
    i64 0, label %.preheader28
    i64 1, label %.preheader30
    i64 2, label %.preheader32
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %26, align 8
  tail call void %42(ptr noundef %0, ptr noundef %40, i32 noundef %27) #2
  br label %.loopexit29

.preheader28:                                     ; preds = %39, %.preheader28
  %43 = phi i64 [ %44, %.preheader28 ], [ %2, %39 ]
  %44 = add i64 %43, -8
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %40, i64 %44
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %45, align 8
  store i64 %46, ptr %47, align 8
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %.loopexit29, label %.preheader28, !llvm.loop !5

.preheader30:                                     ; preds = %39, %.preheader30
  %50 = phi i64 [ %51, %.preheader30 ], [ %2, %39 ]
  %51 = add i64 %50, -4
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %40, i64 %51
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %52, align 4
  store i32 %53, ptr %54, align 4
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %.loopexit29, label %.preheader30, !llvm.loop !8

.preheader32:                                     ; preds = %39, %.preheader32
  %57 = phi i64 [ %58, %.preheader32 ], [ %2, %39 ]
  %58 = add i64 %57, -1
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr i8, ptr %40, i64 %58
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %59, align 1
  store i8 %60, ptr %61, align 1
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %.loopexit29, label %.preheader32, !llvm.loop !9

64:                                               ; preds = %39
  tail call void %24(ptr noundef %0, ptr noundef %40, i32 noundef %27, ptr noundef %5) #2
  br label %.loopexit29

.loopexit29:                                      ; preds = %.preheader32, %.preheader30, %.preheader28, %64, %41, %34
  %65 = phi i64 [ %31, %34 ], [ %37, %41 ], [ %37, %64 ], [ %37, %.preheader28 ], [ %37, %.preheader30 ], [ %37, %.preheader32 ]
  %66 = phi i64 [ %35, %34 ], [ 0, %41 ], [ 0, %64 ], [ 0, %.preheader28 ], [ 0, %.preheader30 ], [ 0, %.preheader32 ]
  %67 = shl i64 %66, 1
  %68 = add i64 %67, %2
  %69 = add i64 %66, %2
  %.reass39 = shl i64 %69, 1
  %70 = icmp ult i64 %.reass39, %65
  br i1 %70, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %.loopexit29
  br i1 %28, label %.preheader26.split.us, label %.preheader26.split

.preheader26.split.us:                            ; preds = %.preheader26, %.preheader26.split.us
  %71 = phi i64 [ %.reass.us, %.preheader26.split.us ], [ %.reass39, %.preheader26 ]
  %72 = phi i64 [ %80, %.preheader26.split.us ], [ %68, %.preheader26 ]
  %73 = getelementptr i8, ptr %0, i64 %72
  %74 = getelementptr i8, ptr %0, i64 %71
  %75 = load ptr, ptr %5, align 8
  %76 = tail call i32 %75(ptr noundef %73, ptr noundef %74) #2
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i64 %71, i64 %72
  %79 = shl i64 %78, 1
  %80 = add i64 %79, %2
  %.reass.us = add i64 %79, %invariant.op
  %81 = icmp ult i64 %.reass.us, %65
  br i1 %81, label %.preheader26.split.us, label %.loopexit27, !llvm.loop !10

.preheader26.split:                               ; preds = %.preheader26, %.preheader26.split
  %82 = phi i64 [ %.reass, %.preheader26.split ], [ %.reass39, %.preheader26 ]
  %83 = phi i64 [ %90, %.preheader26.split ], [ %68, %.preheader26 ]
  %84 = getelementptr i8, ptr %0, i64 %83
  %85 = getelementptr i8, ptr %0, i64 %82
  %86 = tail call i32 %3(ptr noundef %84, ptr noundef %85, ptr noundef %5) #2
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i64 %82, i64 %83
  %89 = shl i64 %88, 1
  %90 = add i64 %89, %2
  %.reass = add i64 %89, %invariant.op
  %91 = icmp ult i64 %.reass, %65
  br i1 %91, label %.preheader26.split, label %.loopexit27, !llvm.loop !10

.loopexit27:                                      ; preds = %.preheader26.split, %.preheader26.split.us, %.loopexit29
  %92 = phi i64 [ %66, %.loopexit29 ], [ %78, %.preheader26.split.us ], [ %88, %.preheader26.split ]
  %93 = phi i64 [ %68, %.loopexit29 ], [ %80, %.preheader26.split.us ], [ %90, %.preheader26.split ]
  %94 = phi i64 [ %.reass39, %.loopexit29 ], [ %.reass.us, %.preheader26.split.us ], [ %.reass, %.preheader26.split ]
  %95 = icmp eq i64 %94, %65
  %96 = select i1 %95, i64 %93, i64 %92
  %97 = icmp eq i64 %96, %66
  br i1 %97, label %.loopexit24.backedge, label %98

.loopexit24.backedge:                             ; preds = %111, %.loopexit, %.loopexit27, %.loopexit25
  br label %.loopexit24

98:                                               ; preds = %.loopexit27
  %99 = getelementptr i8, ptr %0, i64 %66
  br label %100

100:                                              ; preds = %111, %98
  %101 = phi i64 [ %96, %98 ], [ %117, %111 ]
  %102 = getelementptr i8, ptr %0, i64 %101
  br i1 %28, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = tail call i32 %104(ptr noundef %99, ptr noundef %102) #2
  br label %108

106:                                              ; preds = %100
  %107 = tail call i32 %3(ptr noundef %99, ptr noundef %102, ptr noundef %5) #2
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %.loopexit25

111:                                              ; preds = %108
  %112 = sub i64 %101, %2
  %113 = and i64 %112, %30
  %114 = sub nsw i64 0, %113
  %115 = and i64 %114, %2
  %116 = sub i64 %112, %115
  %117 = lshr i64 %116, 1
  %118 = icmp eq i64 %117, %66
  br i1 %118, label %.loopexit24.backedge, label %100, !llvm.loop !11

.loopexit25:                                      ; preds = %108
  %119 = icmp eq i64 %101, %66
  br i1 %119, label %.loopexit24.backedge, label %120

120:                                              ; preds = %.loopexit25
  %121 = getelementptr i8, ptr %0, i64 %101
  br label %122

122:                                              ; preds = %.loopexit, %120
  %123 = phi i64 [ %101, %120 ], [ %129, %.loopexit ]
  %124 = sub i64 %123, %2
  %125 = and i64 %124, %30
  %126 = sub nsw i64 0, %125
  %127 = and i64 %126, %2
  %128 = sub i64 %124, %127
  %129 = lshr i64 %128, 1
  %130 = getelementptr i8, ptr %0, i64 %129
  switch i64 %25, label %154 [
    i64 3, label %131
    i64 0, label %.preheader
    i64 1, label %.preheader20
    i64 2, label %.preheader22
  ]

131:                                              ; preds = %122
  %132 = load ptr, ptr %26, align 8
  tail call void %132(ptr noundef %130, ptr noundef %121, i32 noundef %27) #2
  br label %.loopexit

.preheader:                                       ; preds = %122, %.preheader
  %133 = phi i64 [ %134, %.preheader ], [ %2, %122 ]
  %134 = add i64 %133, -8
  %135 = getelementptr i8, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr i8, ptr %121, i64 %134
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %135, align 8
  store i64 %136, ptr %137, align 8
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %.loopexit, label %.preheader, !llvm.loop !5

.preheader20:                                     ; preds = %122, %.preheader20
  %140 = phi i64 [ %141, %.preheader20 ], [ %2, %122 ]
  %141 = add i64 %140, -4
  %142 = getelementptr i8, ptr %130, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr i8, ptr %121, i64 %141
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %142, align 4
  store i32 %143, ptr %144, align 4
  %146 = icmp eq i64 %141, 0
  br i1 %146, label %.loopexit, label %.preheader20, !llvm.loop !8

.preheader22:                                     ; preds = %122, %.preheader22
  %147 = phi i64 [ %148, %.preheader22 ], [ %2, %122 ]
  %148 = add i64 %147, -1
  %149 = getelementptr i8, ptr %130, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr i8, ptr %121, i64 %148
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %149, align 1
  store i8 %150, ptr %151, align 1
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %.loopexit, label %.preheader22, !llvm.loop !9

154:                                              ; preds = %122
  tail call void %24(ptr noundef %130, ptr noundef %121, i32 noundef %27, ptr noundef %5) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader22, %.preheader20, %.preheader, %154, %131
  %155 = icmp eq i64 %129, %66
  br i1 %155, label %.loopexit24.backedge, label %122, !llvm.loop !12

.thread19:                                        ; preds = %36, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.wrapper, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #2
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  call void @sort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #2
  ret void
}

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
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
