; ModuleID = 'bench/linux/original/hugetlbpage.ll'
source_filename = "bench/linux/original/hugetlbpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.16, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.16 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25, [16 x i8] }
%struct.anon.25 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vm_unmapped_area_info = type { i64, i64, i64, i64, i64, i64 }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@stack_guard_gap = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, 2) i32 @pmd_huge(i64 %0) local_unnamed_addr #0 align 16 {
  %2 = and i64 %0, -97
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 129
  %5 = icmp ne i64 %4, 1
  %6 = and i1 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, 2) i32 @pud_huge(i64 %0) local_unnamed_addr #0 align 16 {
  %2 = and i64 %0, -97
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 129
  %5 = icmp ne i64 %4, 1
  %6 = and i1 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hugetlb_get_unmapped_area(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.vm_unmapped_area_info, align 8
  %7 = alloca %struct.vm_unmapped_area_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %2, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %165

25:                                               ; preds = %5
  %26 = load volatile i64, ptr %17, align 8
  %27 = and i64 %26, 536870912
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1240
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 134217728
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 4294959104, i64 3221225472
  br label %37

35:                                               ; preds = %25
  %36 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !6
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i64 [ %34, %29 ], [ %36, %35 ]
  %39 = icmp ult i64 %38, %2
  br i1 %39, label %165, label %40

40:                                               ; preds = %37
  %41 = and i64 %4, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, -1
  %54 = or i64 %2, %1
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 %1, i64 -22
  br label %165

58:                                               ; preds = %40
  %59 = icmp eq i64 %1, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %20, align 8
  %62 = and i64 %61, %1
  %63 = tail call zeroext i1 @mmap_address_hint_valid(i64 noundef %62, i64 noundef %2) #7
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = tail call ptr @find_vma(ptr noundef %19, i64 noundef %62) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %165, label %67

67:                                               ; preds = %64
  %68 = add i64 %62, %2
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 256
  %72 = icmp eq i64 %71, 0
  %73 = load i64, ptr @stack_guard_gap, align 8
  %74 = load i64, ptr %65, align 8
  %75 = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 %73)
  %76 = select i1 %72, i64 %74, i64 %75
  %77 = icmp ugt i64 %68, %76
  br i1 %77, label %78, label %165

78:                                               ; preds = %67, %60, %58
  %79 = phi i64 [ %62, %67 ], [ %62, %60 ], [ 0, %58 ]
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %81 = load ptr, ptr %80, align 16
  %82 = icmp eq ptr %81, @arch_get_unmapped_area
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 872
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  br i1 %82, label %90, label %114

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #7
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %7, align 8
  store i64 %2, ptr %91, align 8
  %92 = tail call i64 @get_mmap_base(i32 noundef 1) #7
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = tail call i64 @task_size_32bit() #7
  br label %104

100:                                              ; preds = %90
  %101 = icmp ugt i64 %79, 140737488351232
  %102 = zext i1 %101 to i32
  %103 = tail call i64 @task_size_64bit(i32 noundef %102) #7
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i64 [ %99, %98 ], [ %103, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -4096
  %110 = xor i64 %109, -4096
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %112, align 8
  %113 = call i64 @vm_unmapped_area(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #7
  br label %165

114:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  store i64 1, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4096, ptr %116, align 8
  %117 = tail call i64 @get_mmap_base(i32 noundef 0) #7
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %117, ptr %118, align 8
  %119 = icmp ugt i64 %79, 140737488351232
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !6
  %127 = add i64 %117, -140737488351232
  %128 = add i64 %127, %126
  store i64 %128, ptr %118, align 8
  br label %129

129:                                              ; preds = %125, %120, %114
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -4096
  %133 = xor i64 %132, -4096
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %135, align 8
  %136 = call i64 @vm_unmapped_area(ptr noundef nonnull %6) #7
  %137 = and i64 %136, 4095
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %163, label %139

139:                                              ; preds = %129
  store i64 0, ptr %6, align 8
  %140 = load volatile i64, ptr %17, align 8
  %141 = and i64 %140, 536870912
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 1240
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 134217728
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i64 1431654400, i64 1073741824
  br label %149

149:                                              ; preds = %143, %139
  %150 = phi i64 [ %148, %143 ], [ 46912496119808, %139 ]
  store i64 %150, ptr %116, align 8
  %151 = load volatile i64, ptr %17, align 8
  %152 = and i64 %151, 536870912
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 1240
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 134217728
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i64 4294959104, i64 3221225472
  br label %160

160:                                              ; preds = %154, %149
  %161 = phi i64 [ %159, %154 ], [ 140737488351232, %149 ]
  store i64 %161, ptr %118, align 8
  %162 = call i64 @vm_unmapped_area(ptr noundef nonnull %6) #7
  br label %163

163:                                              ; preds = %160, %129
  %164 = phi i64 [ %162, %160 ], [ %136, %129 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  br label %165

165:                                              ; preds = %163, %104, %67, %64, %43, %37, %5
  %166 = phi i64 [ %113, %104 ], [ %164, %163 ], [ -22, %5 ], [ -12, %37 ], [ %57, %43 ], [ %62, %67 ], [ %62, %64 ]
  ret i64 %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mmap_address_hint_valid(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_get_unmapped_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local noundef zeroext i1 @arch_hugetlb_valid_size(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  switch i64 %0, label %6 [
    i64 2097152, label %7
    i64 1073741824, label %2
  ]

2:                                                ; preds = %1
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %4 = and i64 %3, 288230376151711744
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2, %1
  br label %7

7:                                                ; preds = %6, %2, %1
  %8 = phi i1 [ false, %6 ], [ true, %1 ], [ true, %2 ]
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_mmap_base(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_size_32bit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_size_64bit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_unmapped_area(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148139835}
!6 = !{i64 2148655019, i64 2148655047, i64 2148655053, i64 2148655069, i64 2148655085, i64 2148655112, i64 2148655442, i64 2148654757, i64 2148655448, i64 2148655496, i64 2148655560, i64 2148655624, i64 2148655681, i64 2148654838, i64 2148654863, i64 2148655888, i64 2148656020, i64 2148655949, i64 2148656034, i64 2148654955}
