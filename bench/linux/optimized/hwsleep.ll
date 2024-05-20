; ModuleID = 'bench/linux/original/hwsleep.ll'
source_filename = "bench/linux/original/hwsleep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.acpi_fixed_event_info = type { i8, i8, i16, i16 }

@acpi_gbl_system_awake_and_running = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_sleep_type_a = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_sleep_type_b = external dso_local local_unnamed_addr global i8, align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@acpi_gbl_sleep_type_a_s0 = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_sleep_type_b_s0 = external dso_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"\\_SI._SST\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\\_WAK\00", align 1
@acpi_gbl_fixed_event_info = external dso_local local_unnamed_addr global [5 x %struct.acpi_fixed_event_info], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_legacy_sleep(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = tail call ptr @acpi_hw_get_bit_register_info(i32 noundef 17) #3
  %5 = tail call ptr @acpi_hw_get_bit_register_info(i32 noundef 18) #3
  %6 = tail call i32 @acpi_write_bit_register(i32 noundef 6, i32 noundef 1) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = tail call i32 @acpi_hw_disable_all_gpes() #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = tail call i32 @acpi_hw_clear_acpi_status() #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  store i8 0, ptr @acpi_gbl_system_awake_and_running, align 1
  %15 = tail call i32 @acpi_hw_enable_all_wakeup_gpes() #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  store i32 0, ptr %2, align 4, !annotation !5
  store i32 0, ptr %3, align 4, !annotation !5
  %18 = call i32 @acpi_hw_register_read(i32 noundef 3, ptr noundef nonnull %2) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %4, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, %22
  %26 = zext i16 %25 to i32
  %27 = xor i32 %26, -1
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, %27
  %30 = load i8, ptr @acpi_gbl_sleep_type_a, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %4, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext nneg i8 %33 to i32
  %35 = shl i32 %31, %34
  %36 = or i32 %35, %29
  store i32 %36, ptr %2, align 4
  %37 = load i8, ptr @acpi_gbl_sleep_type_b, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, %34
  %40 = or i32 %39, %29
  %41 = call i32 @acpi_hw_write_pm1_control(i32 noundef %36, i32 noundef %40) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %20
  %44 = load i16, ptr %23, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %2, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %2, align 4
  %48 = or i32 %40, %45
  %49 = icmp ult i8 %0, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 59)) #3
          to label %52 [label %52, label %51], !srcloc !6

51:                                               ; preds = %50
  call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  br label %52

52:                                               ; preds = %51, %50, %50, %43
  %53 = load i32, ptr %2, align 4
  %54 = call i32 @acpi_os_enter_sleep(i8 noundef zeroext %0, i32 noundef %53, i32 noundef %48) #3
  switch i32 %54, label %55 [
    i32 16387, label %.loopexit
    i32 0, label %56
  ]

55:                                               ; preds = %52
  br label %.loopexit

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = call i32 @acpi_hw_write_pm1_control(i32 noundef %57, i32 noundef %48) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = icmp ugt i8 %0, 3
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %60
  call void @acpi_os_stall(i32 noundef 10000000) #3
  %63 = load i16, ptr %23, align 2
  %64 = zext i16 %63 to i32
  %65 = call i32 @acpi_hw_register_write(i32 noundef 3, i32 noundef %64) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %60
  br label %67

67:                                               ; preds = %.preheader, %70
  %68 = call i32 @acpi_read_bit_register(i32 noundef 6, ptr noundef nonnull %3) #3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %67, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %70, %67, %62, %56, %55, %52, %20, %17, %14, %11, %8, %1
  %73 = phi i32 [ %54, %55 ], [ %6, %1 ], [ %9, %8 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ %41, %20 ], [ 0, %52 ], [ %58, %56 ], [ %65, %62 ], [ 0, %70 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_hw_get_bit_register_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_disable_all_gpes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_clear_acpi_status() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_enable_all_wakeup_gpes() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_register_read(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_write_pm1_control(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_enter_sleep(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_stall(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_register_write(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read_bit_register(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_legacy_wake_prep(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  %3 = load i8, ptr @acpi_gbl_sleep_type_a_s0, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %6 = tail call ptr @acpi_hw_get_bit_register_info(i32 noundef 17) #3
  %7 = tail call ptr @acpi_hw_get_bit_register_info(i32 noundef 18) #3
  %8 = call i32 @acpi_hw_register_read(i32 noundef 3, ptr noundef nonnull %2) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %7, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = or i16 %14, %12
  %16 = zext i16 %15 to i32
  %17 = xor i32 %16, -1
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, %17
  %20 = load i8, ptr @acpi_gbl_sleep_type_a_s0, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext nneg i8 %23 to i32
  %25 = shl i32 %21, %24
  %26 = or i32 %25, %19
  store i32 %26, ptr %2, align 4
  %27 = load i8, ptr @acpi_gbl_sleep_type_b_s0, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, %24
  %30 = or i32 %29, %19
  %31 = call i32 @acpi_hw_write_pm1_control(i32 noundef %26, i32 noundef %30) #3
  br label %32

32:                                               ; preds = %10, %5, %1
  %33 = phi i32 [ %8, %5 ], [ 0, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_legacy_wake(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  store i8 -1, ptr @acpi_gbl_sleep_type_a, align 1
  tail call void @acpi_hw_execute_sleep_method(ptr noundef nonnull @.str, i32 noundef 2) #3
  %2 = tail call i32 @acpi_hw_disable_all_gpes() #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_hw_enable_all_runtime_gpes() #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = zext i8 %0 to i32
  tail call void @acpi_hw_execute_sleep_method(ptr noundef nonnull @.str.1, i32 noundef %8) #3
  %9 = tail call i32 @acpi_write_bit_register(i32 noundef 6, i32 noundef 1) #3
  store i8 1, ptr @acpi_gbl_system_awake_and_running, align 1
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_fixed_event_info, i64 13), align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @acpi_write_bit_register(i32 noundef %11, i32 noundef 1) #3
  %13 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_fixed_event_info, i64 12), align 4
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @acpi_write_bit_register(i32 noundef %14, i32 noundef 1) #3
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_fixed_event_info, i64 19), align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @acpi_write_bit_register(i32 noundef %17, i32 noundef 1) #3
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_fixed_event_info, i64 18), align 2
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @acpi_write_bit_register(i32 noundef %20, i32 noundef 1) #3
  tail call void @acpi_hw_execute_sleep_method(ptr noundef nonnull @.str, i32 noundef 1) #3
  br label %22

22:                                               ; preds = %7, %4, %1
  %23 = phi i32 [ 0, %7 ], [ %2, %1 ], [ %5, %4 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_hw_execute_sleep_method(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_enable_all_runtime_gpes() local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149403624, i64 2149403657, i64 2149403663, i64 2149403679, i64 2149403698, i64 2149403729, i64 2149404682, i64 2149403271, i64 2149404688, i64 2149404736, i64 2149404800, i64 2149404864, i64 2149404921, i64 2149405128, i64 2149405176, i64 2149405240, i64 2149405304, i64 2149405361, i64 2149403389, i64 2149403414, i64 2149405571, i64 2149405699, i64 2149405632, i64 2149405713, i64 2149405727, i64 2149405843, i64 2149405788, i64 2149405857, i64 2149403548, i64 1918045, i64 1918085, i64 1918094, i64 1918144, i64 1918165, i64 1918185}
!7 = !{i64 1784347}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
