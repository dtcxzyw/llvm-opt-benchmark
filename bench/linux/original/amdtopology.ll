target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodemask_t = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }

@max_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [44 x i8] c"\016Scanning NUMA topology in Northbridge %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\016Number of physical nodes %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"\016Skipping disabled node %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"\016Ignoring excess node %d (%Lx:%Lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"\016Skipping node entry %d (base %Lx)\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"\013Node %d using interleaving mode %Lx/%Lx\0A\00", align 1
@numa_nodes_parsed = external dso_local global %struct.nodemask_t, section ".init.data", align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"\016Node %d already present, skipping\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\013Empty node %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"\013Node %d bogus settings %Lx-%Lx.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"\013Node map not sorted %Lx,%Lx\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\016Node %d MemBase %016Lx Limit %016Lx\0A\00", align 1
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@boot_cpu_physical_apicid = external dso_local local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"\016BSP APIC ID: %02x\0A\00", align 1
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@__apicid_to_node = external dso_local local_unnamed_addr global [32768 x i16], align 16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @amd_numa_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr @max_pfn, align 8
  %2 = shl i64 %1, 12
  %3 = tail call i32 @early_pci_allowed() #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %147, label %5

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @find_northbridge() #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %147, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %6) #7
  %10 = trunc i32 %6 to i8
  %11 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %10, i8 noundef zeroext 0, i8 noundef zeroext 96) #5
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %147, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %13, 1
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %16) #7
  br label %18

18:                                               ; preds = %89, %15
  %19 = phi i64 [ 0, %15 ], [ %88, %89 ]
  %20 = phi i32 [ 0, %15 ], [ %90, %89 ]
  %21 = trunc i32 %20 to i8
  %22 = shl nuw nsw i8 %21, 3
  %23 = or disjoint i8 %22, 64
  %24 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %10, i8 noundef zeroext 1, i8 noundef zeroext %23) #5
  %25 = zext i32 %24 to i64
  %26 = or disjoint i8 %22, 68
  %27 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %10, i8 noundef zeroext 1, i8 noundef zeroext %26) #5
  %28 = zext i32 %27 to i64
  %29 = and i32 %27, 7
  %30 = and i64 %25, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = icmp ugt i32 %20, %13
  br i1 %33, label %86, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %20) #7
  br label %86

36:                                               ; preds = %18
  %37 = icmp ugt i32 %29, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %29, i64 noundef %25, i64 noundef %28) #7
  br label %86

40:                                               ; preds = %36
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %20, i64 noundef %25) #7
  br label %86

44:                                               ; preds = %40
  %45 = lshr i64 %25, 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %28, 768
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = lshr i64 %28, 8
  %53 = and i64 %52, 3
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %29, i64 noundef %46, i64 noundef %53) #7
  br label %86

55:                                               ; preds = %44
  %56 = zext nneg i32 %29 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @numa_nodes_parsed, i64 %56) #5, !srcloc !5
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %29) #7
  br label %86

62:                                               ; preds = %55
  %63 = shl nuw nsw i64 %28, 8
  %64 = and i64 %63, 1099494850560
  %65 = add nuw nsw i64 %64, 16777216
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %2)
  %67 = icmp ugt i64 %66, %25
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = shl nuw nsw i64 %25, 8
  %70 = and i64 %69, 1099494850560
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %29) #7
  br label %86

74:                                               ; preds = %68
  %75 = icmp ult i64 %66, %70
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %29, i64 noundef %70, i64 noundef %66) #7
  br label %86

78:                                               ; preds = %74
  %79 = icmp ugt i64 %19, %70
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %19, i64 noundef %70) #7
  br label %86

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %29, i64 noundef %70, i64 noundef %66) #7
  %84 = tail call i32 @numa_add_memblk(i32 noundef %29, i64 noundef %70, i64 noundef %66) #7
  %85 = zext nneg i32 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @numa_nodes_parsed, i64 %85) #5, !srcloc !6
  br label %86

86:                                               ; preds = %82, %80, %76, %72, %62, %60, %51, %42, %38, %34, %32
  %87 = phi i32 [ 8, %38 ], [ 1, %51 ], [ 8, %60 ], [ 8, %72 ], [ 8, %76 ], [ 1, %80 ], [ 8, %42 ], [ 8, %34 ], [ 8, %32 ], [ 8, %62 ], [ 0, %82 ]
  %88 = phi i64 [ %19, %38 ], [ %19, %51 ], [ %19, %60 ], [ %19, %72 ], [ %19, %76 ], [ %19, %80 ], [ %19, %42 ], [ %19, %34 ], [ %19, %32 ], [ %19, %62 ], [ %70, %82 ]
  switch i32 %87, label %147 [
    i32 0, label %89
    i32 8, label %89
  ]

89:                                               ; preds = %86, %86
  %90 = add nuw nsw i32 %20, 1
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %18, !llvm.loop !7

92:                                               ; preds = %89
  %93 = load i64, ptr @numa_nodes_parsed, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %147, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 8
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 1, %98
  %100 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 1, i32 2
  %101 = load ptr, ptr %100, align 8
  tail call void %101(i32 noundef 1) #5
  %102 = load i32, ptr @boot_cpu_physical_apicid, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %95
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %102) #7
  %106 = load i32, ptr @boot_cpu_physical_apicid, align 4
  br label %107

107:                                              ; preds = %104, %95
  %108 = phi i32 [ %106, %104 ], [ 0, %95 ]
  %109 = load i64, ptr @numa_nodes_parsed, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #8, !srcloc !10
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %113, %111 ], [ 64, %107 ]
  %116 = icmp ult i32 %115, 64
  br i1 %116, label %117, label %147

117:                                              ; preds = %114
  %118 = add i32 %108, %99
  %119 = icmp ult i32 %108, %118
  br label %120

120:                                              ; preds = %142, %117
  %121 = phi i32 [ %115, %117 ], [ %145, %142 ]
  br i1 %119, label %122, label %132

122:                                              ; preds = %120
  %123 = shl i32 %121, %98
  %124 = trunc i32 %121 to i16
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i32 [ %108, %122 ], [ %130, %125 ]
  %127 = add i32 %126, %123
  %128 = sext i32 %127 to i64
  %129 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %128
  store i16 %124, ptr %129, align 2
  %130 = add nuw i32 %126, 1
  %131 = icmp eq i32 %130, %118
  br i1 %131, label %132, label %125, !llvm.loop !11

132:                                              ; preds = %125, %120
  %133 = icmp eq i32 %121, 63
  br i1 %133, label %142, label %134, !prof !12

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %121, 1
  %136 = zext nneg i32 %135 to i64
  %137 = shl nsw i64 -1, %136
  %138 = and i64 %137, %109
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %138) #8, !srcloc !10
  br label %142

142:                                              ; preds = %140, %134, %132
  %143 = phi i64 [ 64, %132 ], [ %141, %140 ], [ 64, %134 ]
  %144 = trunc i64 %143 to i32
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 64)
  %146 = icmp ult i32 %144, 64
  br i1 %146, label %120, label %147, !llvm.loop !13

147:                                              ; preds = %142, %114, %92, %86, %8, %5, %0
  %148 = phi i32 [ -22, %0 ], [ %6, %5 ], [ -2, %8 ], [ -2, %92 ], [ 0, %114 ], [ 0, %142 ], [ -22, %86 ]
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @find_northbridge() unnamed_addr #0 section ".init.text" align 16 {
  br label %4

1:                                                ; preds = %12
  %2 = add nuw nsw i32 %5, 1
  %3 = icmp eq i32 %2, 32
  br i1 %3, label %15, label %4, !llvm.loop !14

4:                                                ; preds = %1, %0
  %5 = phi i32 [ 0, %0 ], [ %2, %1 ]
  %6 = phi i32 [ undef, %0 ], [ %13, %1 ]
  %7 = trunc i32 %5 to i8
  %8 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %7, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  switch i32 %8, label %12 [
    i32 318771234, label %9
    i32 301994018, label %9
    i32 285216802, label %9
  ]

9:                                                ; preds = %4, %4, %4
  %10 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %7, i8 noundef zeroext 1, i8 noundef zeroext 0) #5
  switch i32 %10, label %12 [
    i32 318836770, label %11
    i32 302059554, label %11
    i32 285282338, label %11
  ]

11:                                               ; preds = %9, %9, %9
  br label %12

12:                                               ; preds = %11, %9, %4
  %13 = phi i32 [ %5, %11 ], [ %6, %4 ], [ %6, %9 ]
  %14 = phi i1 [ false, %11 ], [ true, %4 ], [ true, %9 ]
  br i1 %14, label %1, label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ %13, %12 ], [ -2, %1 ]
  ret i32 %16
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @numa_add_memblk(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147800824, i64 2147800898}
!6 = !{i64 2147787497, i64 2147787536, i64 2147787557, i64 2147787594, i64 2147787617, i64 2147787487}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 295670}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
