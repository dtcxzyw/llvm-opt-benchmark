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
  br i1 %12, label %187, label %13

13:                                               ; preds = %6
  %14 = inttoptr i64 3 to ptr
  %15 = icmp eq ptr %4, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 3 to ptr
  %21 = select i1 %19, ptr null, ptr %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi ptr [ %4, %13 ], [ %21, %16 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = trunc i64 %2 to i32
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = and i32 %26, 3
  %31 = icmp eq i32 %30, 0
  %32 = inttoptr i64 1 to ptr
  %33 = inttoptr i64 2 to ptr
  %34 = select i1 %31, ptr %32, ptr %33
  br label %35

35:                                               ; preds = %29, %25, %22
  %36 = phi ptr [ %23, %22 ], [ null, %25 ], [ %34, %29 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = trunc i64 %2 to i32
  %40 = trunc i64 %2 to i32
  %41 = icmp eq ptr %3, null
  %42 = icmp eq ptr %3, null
  %43 = and i64 %11, 4294967295
  %44 = and i64 %11, 4294967295
  %45 = ptrtoint ptr %36 to i64
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = trunc i64 %2 to i32
  %48 = trunc i64 %2 to i32
  br label %49

49:                                               ; preds = %183, %35
  %50 = phi i64 [ %7, %35 ], [ %184, %183 ]
  %51 = phi i64 [ %9, %35 ], [ %185, %183 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = sub i64 %51, %2
  br label %87

55:                                               ; preds = %49
  %56 = sub i64 %50, %2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %183, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %0, i64 %56
  switch i64 %37, label %86 [
    i64 3, label %60
    i64 0, label %62
    i64 1, label %70
    i64 2, label %78
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %38, align 8
  tail call void %61(ptr noundef %0, ptr noundef %59, i32 noundef %39) #3
  br label %87

62:                                               ; preds = %62, %58
  %63 = phi i64 [ %64, %62 ], [ %2, %58 ]
  %64 = add i64 %63, -8
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %59, i64 %64
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %65, align 8
  store i64 %66, ptr %67, align 8
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %87, label %62, !llvm.loop !5

70:                                               ; preds = %70, %58
  %71 = phi i64 [ %72, %70 ], [ %2, %58 ]
  %72 = add i64 %71, -4
  %73 = getelementptr i8, ptr %0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %59, i64 %72
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %73, align 4
  store i32 %74, ptr %75, align 4
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %87, label %70, !llvm.loop !8

78:                                               ; preds = %78, %58
  %79 = phi i64 [ %80, %78 ], [ %2, %58 ]
  %80 = add i64 %79, -1
  %81 = getelementptr i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %59, i64 %80
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %81, align 1
  store i8 %82, ptr %83, align 1
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %87, label %78, !llvm.loop !9

86:                                               ; preds = %58
  tail call void %36(ptr noundef %0, ptr noundef %59, i32 noundef %40, ptr noundef %5) #3
  br label %87

87:                                               ; preds = %86, %78, %70, %62, %60, %53
  %88 = phi i64 [ %50, %53 ], [ %56, %60 ], [ %56, %86 ], [ %56, %62 ], [ %56, %70 ], [ %56, %78 ]
  %89 = phi i64 [ %54, %53 ], [ 0, %60 ], [ 0, %86 ], [ 0, %62 ], [ 0, %70 ], [ 0, %78 ]
  %90 = shl i64 %89, 1
  %91 = add i64 %90, %2
  %92 = add i64 %91, %2
  %93 = icmp ult i64 %92, %88
  br i1 %93, label %94, label %112

94:                                               ; preds = %104, %87
  %95 = phi i64 [ %110, %104 ], [ %92, %87 ]
  %96 = phi i64 [ %109, %104 ], [ %91, %87 ]
  %97 = getelementptr i8, ptr %0, i64 %96
  %98 = getelementptr i8, ptr %0, i64 %95
  br i1 %41, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = tail call i32 %100(ptr noundef %97, ptr noundef %98) #3
  br label %104

102:                                              ; preds = %94
  %103 = tail call i32 %3(ptr noundef %97, ptr noundef %98, ptr noundef %5) #3
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %101, %99 ], [ %103, %102 ]
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i64 %95, i64 %96
  %108 = shl i64 %107, 1
  %109 = add i64 %108, %2
  %110 = add i64 %109, %2
  %111 = icmp ult i64 %110, %88
  br i1 %111, label %94, label %112, !llvm.loop !10

112:                                              ; preds = %104, %87
  %113 = phi i64 [ %89, %87 ], [ %107, %104 ]
  %114 = phi i64 [ %91, %87 ], [ %109, %104 ]
  %115 = phi i64 [ %92, %87 ], [ %110, %104 ]
  %116 = icmp eq i64 %115, %88
  %117 = select i1 %116, i64 %114, i64 %113
  %118 = icmp eq i64 %117, %89
  br i1 %118, label %140, label %119

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %0, i64 %89
  br label %121

121:                                              ; preds = %132, %119
  %122 = phi i64 [ %117, %119 ], [ %138, %132 ]
  %123 = getelementptr i8, ptr %0, i64 %122
  br i1 %42, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = tail call i32 %125(ptr noundef %120, ptr noundef %123) #3
  br label %129

127:                                              ; preds = %121
  %128 = tail call i32 %3(ptr noundef %120, ptr noundef %123, ptr noundef %5) #3
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %126, %124 ], [ %128, %127 ]
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = sub i64 %122, %2
  %134 = and i64 %43, %133
  %135 = sub nsw i64 0, %134
  %136 = and i64 %135, %2
  %137 = sub i64 %133, %136
  %138 = lshr i64 %137, 1
  %139 = icmp eq i64 %138, %89
  br i1 %139, label %140, label %121, !llvm.loop !11

140:                                              ; preds = %132, %129, %112
  %141 = phi i64 [ %117, %112 ], [ %122, %129 ], [ %138, %132 ]
  %142 = icmp eq i64 %141, %89
  br i1 %142, label %183, label %143

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %0, i64 %141
  br label %145

145:                                              ; preds = %181, %143
  %146 = phi i64 [ %141, %143 ], [ %152, %181 ]
  %147 = sub i64 %146, %2
  %148 = and i64 %44, %147
  %149 = sub nsw i64 0, %148
  %150 = and i64 %149, %2
  %151 = sub i64 %147, %150
  %152 = lshr i64 %151, 1
  %153 = getelementptr i8, ptr %0, i64 %152
  switch i64 %45, label %180 [
    i64 3, label %154
    i64 0, label %156
    i64 1, label %164
    i64 2, label %172
  ]

154:                                              ; preds = %145
  %155 = load ptr, ptr %46, align 8
  tail call void %155(ptr noundef %153, ptr noundef %144, i32 noundef %47) #3
  br label %181

156:                                              ; preds = %156, %145
  %157 = phi i64 [ %158, %156 ], [ %2, %145 ]
  %158 = add i64 %157, -8
  %159 = getelementptr i8, ptr %153, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %144, i64 %158
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %159, align 8
  store i64 %160, ptr %161, align 8
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %181, label %156, !llvm.loop !5

164:                                              ; preds = %164, %145
  %165 = phi i64 [ %166, %164 ], [ %2, %145 ]
  %166 = add i64 %165, -4
  %167 = getelementptr i8, ptr %153, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr i8, ptr %144, i64 %166
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %167, align 4
  store i32 %168, ptr %169, align 4
  %171 = icmp eq i64 %166, 0
  br i1 %171, label %181, label %164, !llvm.loop !8

172:                                              ; preds = %172, %145
  %173 = phi i64 [ %174, %172 ], [ %2, %145 ]
  %174 = add i64 %173, -1
  %175 = getelementptr i8, ptr %153, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr i8, ptr %144, i64 %174
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %175, align 1
  store i8 %176, ptr %177, align 1
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %181, label %172, !llvm.loop !9

180:                                              ; preds = %145
  tail call void %36(ptr noundef %153, ptr noundef %144, i32 noundef %48, ptr noundef %5) #3
  br label %181

181:                                              ; preds = %180, %172, %164, %156, %154
  %182 = icmp eq i64 %152, %89
  br i1 %182, label %183, label %145, !llvm.loop !12

183:                                              ; preds = %181, %140, %55
  %184 = phi i64 [ 0, %55 ], [ %88, %140 ], [ %88, %181 ]
  %185 = phi i64 [ 0, %55 ], [ %89, %140 ], [ %89, %181 ]
  %186 = phi i1 [ false, %55 ], [ true, %140 ], [ true, %181 ]
  br i1 %186, label %49, label %187

187:                                              ; preds = %183, %6
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
  %8 = inttoptr i64 3 to ptr
  call void @sort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %6)
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
