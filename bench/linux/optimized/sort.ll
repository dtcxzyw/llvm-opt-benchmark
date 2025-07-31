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
define dso_local void @sort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = mul i64 %2, %1
  %8 = lshr i64 %1, 1
  %9 = mul i64 %8, %2
  %10 = sub i64 0, %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.critedge, label %12

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
  br label %31

31:                                               ; preds = %.loopexit23, %.thread18
  %32 = phi i64 [ %7, %.thread18 ], [ %66, %.loopexit23 ]
  %33 = phi i64 [ %9, %.thread18 ], [ %67, %.loopexit23 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = sub i64 %33, %2
  br label %.loopexit28

37:                                               ; preds = %31
  %38 = sub i64 %32, %2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 %38
  switch i64 %25, label %65 [
    i64 3, label %42
    i64 0, label %.preheader27
    i64 1, label %.preheader29
    i64 2, label %.preheader31
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %26, align 8
  tail call void %43(ptr noundef %0, ptr noundef %41, i32 noundef %27) #2
  br label %.loopexit28

.preheader27:                                     ; preds = %40, %.preheader27
  %44 = phi i64 [ %45, %.preheader27 ], [ %2, %40 ]
  %45 = add i64 %44, -8
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %41, i64 %45
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %46, align 8
  store i64 %47, ptr %48, align 8
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %.loopexit28, label %.preheader27, !llvm.loop !5

.preheader29:                                     ; preds = %40, %.preheader29
  %51 = phi i64 [ %52, %.preheader29 ], [ %2, %40 ]
  %52 = add i64 %51, -4
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %41, i64 %52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %53, align 4
  store i32 %54, ptr %55, align 4
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %.loopexit28, label %.preheader29, !llvm.loop !9

.preheader31:                                     ; preds = %40, %.preheader31
  %58 = phi i64 [ %59, %.preheader31 ], [ %2, %40 ]
  %59 = add i64 %58, -1
  %60 = getelementptr i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr %41, i64 %59
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %60, align 1
  store i8 %61, ptr %62, align 1
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %.loopexit28, label %.preheader31, !llvm.loop !10

65:                                               ; preds = %40
  tail call void %24(ptr noundef %0, ptr noundef %41, i32 noundef %27, ptr noundef %5) #2
  br label %.loopexit28

.loopexit28:                                      ; preds = %.preheader31, %.preheader29, %.preheader27, %65, %42, %35
  %66 = phi i64 [ %32, %35 ], [ %38, %42 ], [ %38, %65 ], [ %38, %.preheader27 ], [ %38, %.preheader29 ], [ %38, %.preheader31 ]
  %67 = phi i64 [ %36, %35 ], [ 0, %42 ], [ 0, %65 ], [ 0, %.preheader27 ], [ 0, %.preheader29 ], [ 0, %.preheader31 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, %2
  %70 = add i64 %69, %2
  %71 = icmp ult i64 %70, %66
  br i1 %71, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %.loopexit28
  br i1 %28, label %.preheader25.split.us, label %.preheader25.split

.preheader25.split.us:                            ; preds = %.preheader25, %.preheader25.split.us
  %72 = phi i64 [ %82, %.preheader25.split.us ], [ %70, %.preheader25 ]
  %73 = phi i64 [ %81, %.preheader25.split.us ], [ %69, %.preheader25 ]
  %74 = getelementptr i8, ptr %0, i64 %73
  %75 = getelementptr i8, ptr %0, i64 %72
  %76 = load ptr, ptr %5, align 8
  %77 = tail call i32 %76(ptr noundef %74, ptr noundef %75) #2
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i64 %72, i64 %73
  %80 = shl i64 %79, 1
  %81 = add i64 %80, %2
  %82 = add i64 %81, %2
  %83 = icmp ult i64 %82, %66
  br i1 %83, label %.preheader25.split.us, label %.loopexit26, !llvm.loop !11

.preheader25.split:                               ; preds = %.preheader25, %.preheader25.split
  %84 = phi i64 [ %93, %.preheader25.split ], [ %70, %.preheader25 ]
  %85 = phi i64 [ %92, %.preheader25.split ], [ %69, %.preheader25 ]
  %86 = getelementptr i8, ptr %0, i64 %85
  %87 = getelementptr i8, ptr %0, i64 %84
  %88 = tail call i32 %3(ptr noundef %86, ptr noundef %87, ptr noundef %5) #2
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i64 %84, i64 %85
  %91 = shl i64 %90, 1
  %92 = add i64 %91, %2
  %93 = add i64 %92, %2
  %94 = icmp ult i64 %93, %66
  br i1 %94, label %.preheader25.split, label %.loopexit26, !llvm.loop !13

.loopexit26:                                      ; preds = %.preheader25.split, %.preheader25.split.us, %.loopexit28
  %95 = phi i64 [ %67, %.loopexit28 ], [ %79, %.preheader25.split.us ], [ %90, %.preheader25.split ]
  %96 = phi i64 [ %69, %.loopexit28 ], [ %81, %.preheader25.split.us ], [ %92, %.preheader25.split ]
  %97 = phi i64 [ %70, %.loopexit28 ], [ %82, %.preheader25.split.us ], [ %93, %.preheader25.split ]
  %98 = icmp eq i64 %97, %66
  %99 = select i1 %98, i64 %96, i64 %95
  %100 = icmp eq i64 %99, %67
  br i1 %100, label %.loopexit23, label %101

101:                                              ; preds = %.loopexit26
  %102 = getelementptr i8, ptr %0, i64 %67
  br label %103

103:                                              ; preds = %114, %101
  %104 = phi i64 [ %99, %101 ], [ %120, %114 ]
  %105 = getelementptr i8, ptr %0, i64 %104
  br i1 %28, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = tail call i32 %107(ptr noundef %102, ptr noundef %105) #2
  br label %111

109:                                              ; preds = %103
  %110 = tail call i32 %3(ptr noundef %102, ptr noundef %105, ptr noundef %5) #2
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %108, %106 ], [ %110, %109 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %.loopexit24

114:                                              ; preds = %111
  %115 = sub i64 %104, %2
  %116 = and i64 %115, %30
  %117 = sub nsw i64 0, %116
  %118 = and i64 %2, %117
  %119 = sub i64 %115, %118
  %120 = lshr i64 %119, 1
  %121 = icmp eq i64 %120, %67
  br i1 %121, label %.loopexit23, label %103, !llvm.loop !14

.loopexit24:                                      ; preds = %111
  %122 = icmp eq i64 %104, %67
  br i1 %122, label %.loopexit23, label %123

123:                                              ; preds = %.loopexit24
  %124 = getelementptr i8, ptr %0, i64 %104
  br label %125

125:                                              ; preds = %.loopexit, %123
  %126 = phi i64 [ %104, %123 ], [ %132, %.loopexit ]
  %127 = sub i64 %126, %2
  %128 = and i64 %127, %30
  %129 = sub nsw i64 0, %128
  %130 = and i64 %2, %129
  %131 = sub i64 %127, %130
  %132 = lshr i64 %131, 1
  %133 = getelementptr i8, ptr %0, i64 %132
  switch i64 %25, label %157 [
    i64 3, label %134
    i64 0, label %.preheader
    i64 1, label %.preheader19
    i64 2, label %.preheader21
  ]

134:                                              ; preds = %125
  %135 = load ptr, ptr %26, align 8
  tail call void %135(ptr noundef %133, ptr noundef %124, i32 noundef %27) #2
  br label %.loopexit

.preheader:                                       ; preds = %125, %.preheader
  %136 = phi i64 [ %137, %.preheader ], [ %2, %125 ]
  %137 = add i64 %136, -8
  %138 = getelementptr i8, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr i8, ptr %124, i64 %137
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %138, align 8
  store i64 %139, ptr %140, align 8
  %142 = icmp eq i64 %137, 0
  br i1 %142, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader19:                                     ; preds = %125, %.preheader19
  %143 = phi i64 [ %144, %.preheader19 ], [ %2, %125 ]
  %144 = add i64 %143, -4
  %145 = getelementptr i8, ptr %133, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr i8, ptr %124, i64 %144
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %145, align 4
  store i32 %146, ptr %147, align 4
  %149 = icmp eq i64 %144, 0
  br i1 %149, label %.loopexit, label %.preheader19, !llvm.loop !16

.preheader21:                                     ; preds = %125, %.preheader21
  %150 = phi i64 [ %151, %.preheader21 ], [ %2, %125 ]
  %151 = add i64 %150, -1
  %152 = getelementptr i8, ptr %133, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr i8, ptr %124, i64 %151
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %152, align 1
  store i8 %153, ptr %154, align 1
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %.loopexit, label %.preheader21, !llvm.loop !17

157:                                              ; preds = %125
  tail call void %24(ptr noundef %133, ptr noundef %124, i32 noundef %27, ptr noundef %5) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader21, %.preheader19, %.preheader, %157, %134
  %158 = icmp eq i64 %132, %67
  br i1 %158, label %.loopexit23, label %125, !llvm.loop !18

.loopexit23:                                      ; preds = %114, %.loopexit, %.loopexit26, %.loopexit24
  br label %31, !llvm.loop !19

.critedge:                                        ; preds = %37, %6
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
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"llvm.loop.estimated_trip_count"}
!9 = distinct !{!9, !6, !7, !8}
!10 = distinct !{!10, !6, !7, !8}
!11 = distinct !{!11, !6, !7, !8, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !6, !7, !8}
!14 = distinct !{!14, !6, !7, !8}
!15 = distinct !{!15, !6, !7, !8}
!16 = distinct !{!16, !6, !7, !8}
!17 = distinct !{!17, !6, !7, !8}
!18 = distinct !{!18, !6, !7, !8}
!19 = distinct !{!19, !8}
