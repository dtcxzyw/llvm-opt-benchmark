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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = trunc i64 %2 to i32
  %28 = icmp eq ptr %3, null
  %29 = and i64 %10, 4294967295
  %30 = and i64 %29, %2
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
  %69 = add i64 %68, %2
  %70 = icmp ult i64 %69, %65
  br i1 %70, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %.loopexit29
  br i1 %28, label %.preheader26.split.us, label %.preheader26.split

.preheader26.split.us:                            ; preds = %.preheader26, %.preheader26.split.us
  %71 = phi i64 [ %81, %.preheader26.split.us ], [ %69, %.preheader26 ]
  %72 = phi i64 [ %80, %.preheader26.split.us ], [ %68, %.preheader26 ]
  %73 = getelementptr i8, ptr %0, i64 %72
  %74 = getelementptr i8, ptr %0, i64 %71
  %75 = load ptr, ptr %5, align 8
  %76 = tail call i32 %75(ptr noundef %73, ptr noundef %74) #2
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i64 %71, i64 %72
  %79 = shl i64 %78, 1
  %80 = add i64 %79, %2
  %81 = add i64 %80, %2
  %82 = icmp ult i64 %81, %65
  br i1 %82, label %.preheader26.split.us, label %.loopexit27, !llvm.loop !10

.preheader26.split:                               ; preds = %.preheader26, %.preheader26.split
  %83 = phi i64 [ %92, %.preheader26.split ], [ %69, %.preheader26 ]
  %84 = phi i64 [ %91, %.preheader26.split ], [ %68, %.preheader26 ]
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = getelementptr i8, ptr %0, i64 %83
  %87 = tail call i32 %3(ptr noundef %85, ptr noundef %86, ptr noundef %5) #2
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i64 %83, i64 %84
  %90 = shl i64 %89, 1
  %91 = add i64 %90, %2
  %92 = add i64 %91, %2
  %93 = icmp ult i64 %92, %65
  br i1 %93, label %.preheader26.split, label %.loopexit27, !llvm.loop !10

.loopexit27:                                      ; preds = %.preheader26.split, %.preheader26.split.us, %.loopexit29
  %94 = phi i64 [ %66, %.loopexit29 ], [ %78, %.preheader26.split.us ], [ %89, %.preheader26.split ]
  %95 = phi i64 [ %68, %.loopexit29 ], [ %80, %.preheader26.split.us ], [ %91, %.preheader26.split ]
  %96 = phi i64 [ %69, %.loopexit29 ], [ %81, %.preheader26.split.us ], [ %92, %.preheader26.split ]
  %97 = icmp eq i64 %96, %65
  %98 = select i1 %97, i64 %95, i64 %94
  %99 = icmp eq i64 %98, %66
  br i1 %99, label %.loopexit24.backedge, label %100

.loopexit24.backedge:                             ; preds = %113, %.loopexit, %.loopexit27, %.loopexit25
  br label %.loopexit24

100:                                              ; preds = %.loopexit27
  %101 = getelementptr i8, ptr %0, i64 %66
  br label %102

102:                                              ; preds = %113, %100
  %103 = phi i64 [ %98, %100 ], [ %119, %113 ]
  %104 = getelementptr i8, ptr %0, i64 %103
  br i1 %28, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = tail call i32 %106(ptr noundef %101, ptr noundef %104) #2
  br label %110

108:                                              ; preds = %102
  %109 = tail call i32 %3(ptr noundef %101, ptr noundef %104, ptr noundef %5) #2
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %107, %105 ], [ %109, %108 ]
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %.loopexit25

113:                                              ; preds = %110
  %114 = sub i64 %103, %2
  %115 = and i64 %114, %30
  %116 = sub nsw i64 0, %115
  %117 = and i64 %2, %116
  %118 = sub i64 %114, %117
  %119 = lshr i64 %118, 1
  %120 = icmp eq i64 %119, %66
  br i1 %120, label %.loopexit24.backedge, label %102, !llvm.loop !11

.loopexit25:                                      ; preds = %110
  %121 = icmp eq i64 %103, %66
  br i1 %121, label %.loopexit24.backedge, label %122

122:                                              ; preds = %.loopexit25
  %123 = getelementptr i8, ptr %0, i64 %103
  br label %124

124:                                              ; preds = %.loopexit, %122
  %125 = phi i64 [ %103, %122 ], [ %131, %.loopexit ]
  %126 = sub i64 %125, %2
  %127 = and i64 %126, %30
  %128 = sub nsw i64 0, %127
  %129 = and i64 %2, %128
  %130 = sub i64 %126, %129
  %131 = lshr i64 %130, 1
  %132 = getelementptr i8, ptr %0, i64 %131
  switch i64 %25, label %156 [
    i64 3, label %133
    i64 0, label %.preheader
    i64 1, label %.preheader20
    i64 2, label %.preheader22
  ]

133:                                              ; preds = %124
  %134 = load ptr, ptr %26, align 8
  tail call void %134(ptr noundef %132, ptr noundef %123, i32 noundef %27) #2
  br label %.loopexit

.preheader:                                       ; preds = %124, %.preheader
  %135 = phi i64 [ %136, %.preheader ], [ %2, %124 ]
  %136 = add i64 %135, -8
  %137 = getelementptr i8, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %123, i64 %136
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %137, align 8
  store i64 %138, ptr %139, align 8
  %141 = icmp eq i64 %136, 0
  br i1 %141, label %.loopexit, label %.preheader, !llvm.loop !5

.preheader20:                                     ; preds = %124, %.preheader20
  %142 = phi i64 [ %143, %.preheader20 ], [ %2, %124 ]
  %143 = add i64 %142, -4
  %144 = getelementptr i8, ptr %132, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %123, i64 %143
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %144, align 4
  store i32 %145, ptr %146, align 4
  %148 = icmp eq i64 %143, 0
  br i1 %148, label %.loopexit, label %.preheader20, !llvm.loop !8

.preheader22:                                     ; preds = %124, %.preheader22
  %149 = phi i64 [ %150, %.preheader22 ], [ %2, %124 ]
  %150 = add i64 %149, -1
  %151 = getelementptr i8, ptr %132, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr i8, ptr %123, i64 %150
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %151, align 1
  store i8 %152, ptr %153, align 1
  %155 = icmp eq i64 %150, 0
  br i1 %155, label %.loopexit, label %.preheader22, !llvm.loop !9

156:                                              ; preds = %124
  tail call void %24(ptr noundef %132, ptr noundef %123, i32 noundef %27, ptr noundef %5) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader22, %.preheader20, %.preheader, %156, %133
  %157 = icmp eq i64 %131, %66
  br i1 %157, label %.loopexit24.backedge, label %124, !llvm.loop !12

.thread19:                                        ; preds = %36, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.wrapper, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #2
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
