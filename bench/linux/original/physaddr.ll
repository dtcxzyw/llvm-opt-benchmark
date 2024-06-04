target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___virt_addr_valid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __virt_addr_valid ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.mem_section = type { i64, ptr }

@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable___virt_addr_valid323 = internal global ptr @__virt_addr_valid, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___virt_addr_valid323, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__virt_addr_valid(i64 noundef %0) #0 align 16 {
  %2 = add i64 %0, 2147483648
  %3 = icmp ugt i64 %0, -2147483649
  br i1 %3, label %4, label %8, !prof !6

4:                                                ; preds = %1
  %5 = load i64, ptr @phys_base, align 8
  %6 = add i64 %5, %2
  %7 = icmp ugt i64 %2, 1073741823
  br i1 %7, label %89, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = sub i64 %0, %9
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %89, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7
  %14 = load i8, ptr %13, align 1
  %15 = zext nneg i8 %14 to i64
  %16 = lshr i64 %10, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %12, %4
  %19 = phi i64 [ %6, %4 ], [ %10, %12 ]
  %20 = lshr i64 %19, 21
  %21 = lshr i64 %19, 27
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %22) #4
          to label %24 [label %24, label %23], !srcloc !7

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %18, %18
  %25 = phi i64 [ 524288, %23 ], [ 33554432, %18 ], [ 33554432, %18 ]
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %24
  %28 = lshr i64 %19, 35
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %29) #4
          to label %31 [label %31, label %30], !srcloc !7

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27, %27
  %32 = phi i64 [ 2048, %30 ], [ 131072, %27 ], [ 131072, %27 ]
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %44, !prof !8

34:                                               ; preds = %31
  %35 = load ptr, ptr @mem_section, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr ptr, ptr %35, i64 %28
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = and i64 %21, 255
  %43 = getelementptr %struct.mem_section, ptr %39, i64 %42
  br label %44

44:                                               ; preds = %41, %37, %34, %31
  %45 = phi ptr [ %43, %41 ], [ null, %31 ], [ null, %37 ], [ null, %34 ]
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #4, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %48 = icmp eq ptr %45, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %45, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #4, !srcloc !12
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %86, label %59, !prof !8

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #4, !srcloc !13
  br label %83

62:                                               ; preds = %49
  %63 = and i64 %50, 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %45, i64 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = and i64 %20, 63
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %69) #4, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i8 %70 to i32
  br label %73

73:                                               ; preds = %65, %62
  %74 = phi i32 [ 1, %62 ], [ %72, %65 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #4, !srcloc !12
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %86, label %80, !prof !8

80:                                               ; preds = %73
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #4, !srcloc !13
  br label %83

83:                                               ; preds = %80, %59
  %84 = phi i64 [ %61, %59 ], [ %82, %80 ]
  %85 = phi i32 [ 0, %59 ], [ %74, %80 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %86

86:                                               ; preds = %83, %73, %53, %24
  %87 = phi i32 [ 0, %24 ], [ 0, %53 ], [ %74, %73 ], [ %85, %83 ]
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %86, %12, %8, %4
  %90 = phi i1 [ %88, %86 ], [ false, %4 ], [ false, %12 ], [ false, %8 ]
  ret i1 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #1

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nocallback nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2149606426, i64 2149606459, i64 2149606465, i64 2149606481, i64 2149606500, i64 2149606531, i64 2149607484, i64 2149606073, i64 2149607490, i64 2149607538, i64 2149607602, i64 2149607666, i64 2149607723, i64 2149607930, i64 2149607978, i64 2149608042, i64 2149608106, i64 2149608163, i64 2149606191, i64 2149606216, i64 2149608373, i64 2149608501, i64 2149608434, i64 2149608515, i64 2149608529, i64 2149608645, i64 2149608590, i64 2149608659, i64 2149606350, i64 1157251, i64 1157291, i64 1157300, i64 1157350, i64 1157371, i64 1157391}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148191325}
!10 = !{i64 2150438974}
!11 = !{i64 2150439756}
!12 = !{i64 2148195681, i64 2148195774}
!13 = !{i64 2150439938}
!14 = !{i64 2148526170, i64 2148526244}
