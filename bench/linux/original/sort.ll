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
  %11 = and i64 %10, %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %183, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr null, ptr inttoptr (i64 3 to ptr)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi ptr [ %4, %13 ], [ %19, %15 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = trunc i64 %2 to i32
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  br label %31

31:                                               ; preds = %27, %23, %20
  %32 = phi ptr [ %21, %20 ], [ null, %23 ], [ %30, %27 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = trunc i64 %2 to i32
  %36 = trunc i64 %2 to i32
  %37 = icmp eq ptr %3, null
  %38 = icmp eq ptr %3, null
  %39 = and i64 %11, 4294967295
  %40 = and i64 %11, 4294967295
  %41 = ptrtoint ptr %32 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = trunc i64 %2 to i32
  %44 = trunc i64 %2 to i32
  br label %45

45:                                               ; preds = %179, %31
  %46 = phi i64 [ %7, %31 ], [ %180, %179 ]
  %47 = phi i64 [ %9, %31 ], [ %181, %179 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = sub i64 %47, %2
  br label %83

51:                                               ; preds = %45
  %52 = sub i64 %46, %2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %179, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 %52
  switch i64 %33, label %82 [
    i64 3, label %56
    i64 0, label %58
    i64 1, label %66
    i64 2, label %74
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %34, align 8
  tail call void %57(ptr noundef %0, ptr noundef %55, i32 noundef %35) #3
  br label %83

58:                                               ; preds = %58, %54
  %59 = phi i64 [ %60, %58 ], [ %2, %54 ]
  %60 = add i64 %59, -8
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %55, i64 %60
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %61, align 8
  store i64 %62, ptr %63, align 8
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %83, label %58, !llvm.loop !5

66:                                               ; preds = %66, %54
  %67 = phi i64 [ %68, %66 ], [ %2, %54 ]
  %68 = add i64 %67, -4
  %69 = getelementptr i8, ptr %0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %55, i64 %68
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %69, align 4
  store i32 %70, ptr %71, align 4
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %83, label %66, !llvm.loop !8

74:                                               ; preds = %74, %54
  %75 = phi i64 [ %76, %74 ], [ %2, %54 ]
  %76 = add i64 %75, -1
  %77 = getelementptr i8, ptr %0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %55, i64 %76
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %77, align 1
  store i8 %78, ptr %79, align 1
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %83, label %74, !llvm.loop !9

82:                                               ; preds = %54
  tail call void %32(ptr noundef %0, ptr noundef %55, i32 noundef %36, ptr noundef %5) #3
  br label %83

83:                                               ; preds = %82, %74, %66, %58, %56, %49
  %84 = phi i64 [ %46, %49 ], [ %52, %56 ], [ %52, %82 ], [ %52, %58 ], [ %52, %66 ], [ %52, %74 ]
  %85 = phi i64 [ %50, %49 ], [ 0, %56 ], [ 0, %82 ], [ 0, %58 ], [ 0, %66 ], [ 0, %74 ]
  %86 = shl i64 %85, 1
  %87 = add i64 %86, %2
  %88 = add i64 %87, %2
  %89 = icmp ult i64 %88, %84
  br i1 %89, label %90, label %108

90:                                               ; preds = %100, %83
  %91 = phi i64 [ %106, %100 ], [ %88, %83 ]
  %92 = phi i64 [ %105, %100 ], [ %87, %83 ]
  %93 = getelementptr i8, ptr %0, i64 %92
  %94 = getelementptr i8, ptr %0, i64 %91
  br i1 %37, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = tail call i32 %96(ptr noundef %93, ptr noundef %94) #3
  br label %100

98:                                               ; preds = %90
  %99 = tail call i32 %3(ptr noundef %93, ptr noundef %94, ptr noundef %5) #3
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i64 %91, i64 %92
  %104 = shl i64 %103, 1
  %105 = add i64 %104, %2
  %106 = add i64 %105, %2
  %107 = icmp ult i64 %106, %84
  br i1 %107, label %90, label %108, !llvm.loop !10

108:                                              ; preds = %100, %83
  %109 = phi i64 [ %85, %83 ], [ %103, %100 ]
  %110 = phi i64 [ %87, %83 ], [ %105, %100 ]
  %111 = phi i64 [ %88, %83 ], [ %106, %100 ]
  %112 = icmp eq i64 %111, %84
  %113 = select i1 %112, i64 %110, i64 %109
  %114 = icmp eq i64 %113, %85
  br i1 %114, label %136, label %115

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %0, i64 %85
  br label %117

117:                                              ; preds = %128, %115
  %118 = phi i64 [ %113, %115 ], [ %134, %128 ]
  %119 = getelementptr i8, ptr %0, i64 %118
  br i1 %38, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = tail call i32 %121(ptr noundef %116, ptr noundef %119) #3
  br label %125

123:                                              ; preds = %117
  %124 = tail call i32 %3(ptr noundef %116, ptr noundef %119, ptr noundef %5) #3
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = sub i64 %118, %2
  %130 = and i64 %39, %129
  %131 = sub nsw i64 0, %130
  %132 = and i64 %131, %2
  %133 = sub i64 %129, %132
  %134 = lshr i64 %133, 1
  %135 = icmp eq i64 %134, %85
  br i1 %135, label %136, label %117, !llvm.loop !11

136:                                              ; preds = %128, %125, %108
  %137 = phi i64 [ %113, %108 ], [ %118, %125 ], [ %134, %128 ]
  %138 = icmp eq i64 %137, %85
  br i1 %138, label %179, label %139

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %0, i64 %137
  br label %141

141:                                              ; preds = %177, %139
  %142 = phi i64 [ %137, %139 ], [ %148, %177 ]
  %143 = sub i64 %142, %2
  %144 = and i64 %40, %143
  %145 = sub nsw i64 0, %144
  %146 = and i64 %145, %2
  %147 = sub i64 %143, %146
  %148 = lshr i64 %147, 1
  %149 = getelementptr i8, ptr %0, i64 %148
  switch i64 %41, label %176 [
    i64 3, label %150
    i64 0, label %152
    i64 1, label %160
    i64 2, label %168
  ]

150:                                              ; preds = %141
  %151 = load ptr, ptr %42, align 8
  tail call void %151(ptr noundef %149, ptr noundef %140, i32 noundef %43) #3
  br label %177

152:                                              ; preds = %152, %141
  %153 = phi i64 [ %154, %152 ], [ %2, %141 ]
  %154 = add i64 %153, -8
  %155 = getelementptr i8, ptr %149, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr i8, ptr %140, i64 %154
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %155, align 8
  store i64 %156, ptr %157, align 8
  %159 = icmp eq i64 %154, 0
  br i1 %159, label %177, label %152, !llvm.loop !5

160:                                              ; preds = %160, %141
  %161 = phi i64 [ %162, %160 ], [ %2, %141 ]
  %162 = add i64 %161, -4
  %163 = getelementptr i8, ptr %149, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr i8, ptr %140, i64 %162
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %163, align 4
  store i32 %164, ptr %165, align 4
  %167 = icmp eq i64 %162, 0
  br i1 %167, label %177, label %160, !llvm.loop !8

168:                                              ; preds = %168, %141
  %169 = phi i64 [ %170, %168 ], [ %2, %141 ]
  %170 = add i64 %169, -1
  %171 = getelementptr i8, ptr %149, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr i8, ptr %140, i64 %170
  %174 = load i8, ptr %173, align 1
  store i8 %174, ptr %171, align 1
  store i8 %172, ptr %173, align 1
  %175 = icmp eq i64 %170, 0
  br i1 %175, label %177, label %168, !llvm.loop !9

176:                                              ; preds = %141
  tail call void %32(ptr noundef %149, ptr noundef %140, i32 noundef %44, ptr noundef %5) #3
  br label %177

177:                                              ; preds = %176, %168, %160, %152, %150
  %178 = icmp eq i64 %148, %85
  br i1 %178, label %179, label %141, !llvm.loop !12

179:                                              ; preds = %177, %136, %51
  %180 = phi i64 [ 0, %51 ], [ %84, %136 ], [ %84, %177 ]
  %181 = phi i64 [ 0, %51 ], [ %85, %136 ], [ %85, %177 ]
  %182 = phi i1 [ false, %51 ], [ true, %136 ], [ true, %177 ]
  br i1 %182, label %45, label %183

183:                                              ; preds = %179, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.wrapper, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !13
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  call void @sort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!13 = !{!"auto-init"}
