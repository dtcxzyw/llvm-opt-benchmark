; ModuleID = 'bench/linux/original/amdtopology.ll'
source_filename = "bench/linux/original/amdtopology.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @amd_numa_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr @max_pfn, align 8
  %2 = shl i64 %1, 12
  %3 = tail call i32 @early_pci_allowed() #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread18, label %5

5:                                                ; preds = %0
  %6 = tail call fastcc i32 @find_northbridge() #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread18, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %6) #7
  %10 = trunc i32 %6 to i8
  %11 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %10, i8 noundef zeroext 0, i8 noundef zeroext 96) #5
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread18, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %13, 1
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %16) #7
  br label %18

18:                                               ; preds = %85, %15
  %19 = phi i64 [ 0, %15 ], [ %.ph17, %85 ]
  %20 = phi i32 [ 0, %15 ], [ %86, %85 ]
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
  %33 = icmp samesign ugt i32 %20, %13
  br i1 %33, label %85, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %20) #7
  br label %85

36:                                               ; preds = %18
  %37 = icmp samesign ugt i32 %29, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %29, i64 noundef %25, i64 noundef %28) #7
  br label %85

40:                                               ; preds = %36
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %20, i64 noundef %25) #7
  br label %85

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
  br label %.thread18

55:                                               ; preds = %44
  %56 = zext nneg i32 %29 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @numa_nodes_parsed, i64 %56) #5, !srcloc !5
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %29) #7
  br label %85

62:                                               ; preds = %55
  %63 = shl nuw nsw i64 %28, 8
  %64 = and i64 %63, 1099494850560
  %65 = add nuw nsw i64 %64, 16777216
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %2)
  %67 = icmp samesign ugt i64 %66, %25
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = shl nuw nsw i64 %25, 8
  %70 = and i64 %69, 1099494850560
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %29) #7
  br label %85

74:                                               ; preds = %68
  %75 = icmp samesign ult i64 %66, %70
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %29, i64 noundef %70, i64 noundef %66) #7
  br label %85

78:                                               ; preds = %74
  %79 = icmp ugt i64 %19, %70
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %19, i64 noundef %70) #7
  br label %.thread18

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %29, i64 noundef %70, i64 noundef %66) #7
  %84 = tail call i32 @numa_add_memblk(i32 noundef %29, i64 noundef %70, i64 noundef %66) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @numa_nodes_parsed, i64 %56) #5, !srcloc !6
  br label %85

85:                                               ; preds = %38, %60, %72, %76, %42, %34, %32, %62, %82
  %.ph17 = phi i64 [ %70, %82 ], [ %19, %62 ], [ %19, %32 ], [ %19, %34 ], [ %19, %42 ], [ %19, %76 ], [ %19, %72 ], [ %19, %60 ], [ %19, %38 ]
  %86 = add nuw nsw i32 %20, 1
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %18, !llvm.loop !7

88:                                               ; preds = %85
  %89 = load i64, ptr @numa_nodes_parsed, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread18, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 30), align 2
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 1, %93
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 40), align 8
  tail call void %95(i32 noundef 1) #5
  %96 = load i32, ptr @boot_cpu_physical_apicid, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %96) #7
  %100 = load i32, ptr @boot_cpu_physical_apicid, align 4
  br label %101

101:                                              ; preds = %98, %91
  %102 = phi i32 [ %100, %98 ], [ 0, %91 ]
  %103 = load i64, ptr @numa_nodes_parsed, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.thread18, label %105

105:                                              ; preds = %101
  %106 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %103) #8, !srcloc !10
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i32 %107, 64
  br i1 %108, label %109, label %.thread18

109:                                              ; preds = %105
  %110 = add i32 %102, %94
  %111 = icmp ult i32 %102, %110
  br label %112

112:                                              ; preds = %131, %109
  %113 = phi i32 [ %107, %109 ], [ %133, %131 ]
  br i1 %111, label %114, label %.loopexit

114:                                              ; preds = %112
  %115 = shl i32 %113, %93
  %116 = trunc nuw nsw i32 %113 to i16
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i32 [ %102, %114 ], [ %122, %117 ]
  %119 = add i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %120
  store i16 %116, ptr %121, align 2
  %122 = add nuw i32 %118, 1
  %123 = icmp eq i32 %122, %110
  br i1 %123, label %.loopexit, label %117, !llvm.loop !11

.loopexit:                                        ; preds = %117, %112
  %124 = icmp eq i32 %113, 63
  br i1 %124, label %.thread18, label %125, !prof !12

125:                                              ; preds = %.loopexit
  %126 = add nuw nsw i32 %113, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nsw i64 -1, %127
  %129 = and i64 %128, %103
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.thread18, label %131

131:                                              ; preds = %125
  %132 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %129) #8, !srcloc !10
  %133 = trunc i64 %132 to i32
  %134 = icmp ult i32 %133, 64
  br i1 %134, label %112, label %.thread18, !llvm.loop !13

.thread18:                                        ; preds = %125, %.loopexit, %131, %101, %51, %80, %105, %88, %8, %5, %0
  %135 = phi i32 [ -22, %0 ], [ %6, %5 ], [ -2, %8 ], [ -2, %88 ], [ 0, %105 ], [ -22, %80 ], [ -22, %51 ], [ 0, %101 ], [ 0, %131 ], [ 0, %.loopexit ], [ 0, %125 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @find_northbridge() unnamed_addr #0 section ".init.text" align 16 {
  br label %4

1:                                                ; preds = %4, %8
  %2 = add nuw nsw i32 %5, 1
  %3 = icmp eq i32 %2, 32
  br i1 %3, label %10, label %4, !llvm.loop !14

4:                                                ; preds = %1, %0
  %5 = phi i32 [ 0, %0 ], [ %2, %1 ]
  %6 = trunc i32 %5 to i8
  %7 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %6, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  switch i32 %7, label %1 [
    i32 318771234, label %8
    i32 301994018, label %8
    i32 285216802, label %8
  ]

8:                                                ; preds = %4, %4, %4
  %9 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext %6, i8 noundef zeroext 1, i8 noundef zeroext 0) #5
  switch i32 %9, label %1 [
    i32 318836770, label %10
    i32 302059554, label %10
    i32 285282338, label %10
  ]

10:                                               ; preds = %8, %8, %8, %1
  %11 = phi i32 [ -2, %1 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ]
  ret i32 %11
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @numa_add_memblk(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
