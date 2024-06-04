target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.acpi_object_list = type { i32, ptr }
%union.acpi_object = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i64, i32 }

@_acpi_module_name = internal constant [9 x i8] c"hwesleep\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"While executing method %s\00", align 1
@acpi_gbl_FADT = external dso_local global %struct.acpi_table_fadt, align 1
@acpi_gbl_system_awake_and_running = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_sleep_type_a = external dso_local local_unnamed_addr global i8, align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@acpi_gbl_sleep_type_a_s0 = external dso_local local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\\_SI._SST\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\\_WAK\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_hw_execute_sleep_method(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca %union.acpi_object, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  store i32 1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = call i32 @acpi_evaluate_object(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #4
  switch i32 %8, label %9 [
    i32 5, label %10
    i32 0, label %10
  ]

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 47, i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %0) #4
  br label %10

10:                                               ; preds = %9, %2, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_extended_sleep(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 53, i32 4
  %4 = load i64, ptr %3, align 1
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 54, i32 4
  %7 = load i64, ptr %6, align 1
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 54
  %12 = tail call i32 @acpi_write(i64 noundef 128, ptr noundef nonnull %11) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  store i8 0, ptr @acpi_gbl_system_awake_and_running, align 1
  %15 = load i8, ptr @acpi_gbl_sleep_type_a, align 1
  %16 = shl i8 %15, 2
  %17 = and i8 %16, 28
  %18 = or disjoint i8 %17, 32
  %19 = icmp ult i8 %0, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull %21) #4
          to label %23 [label %23, label %22], !srcloc !6

22:                                               ; preds = %20
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  br label %23

23:                                               ; preds = %22, %20, %20, %14
  %24 = zext nneg i8 %18 to i32
  %25 = tail call i32 @acpi_os_enter_sleep(i8 noundef zeroext %0, i32 noundef %24, i32 noundef 0) #4
  switch i32 %25, label %26 [
    i32 16387, label %40
    i32 0, label %27
  ]

26:                                               ; preds = %23
  br label %40

27:                                               ; preds = %23
  %28 = zext nneg i8 %18 to i64
  %29 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 53
  %30 = tail call i32 @acpi_write(i64 noundef %28, ptr noundef nonnull %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %36, %27
  %33 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 54
  %34 = call i32 @acpi_read(ptr noundef nonnull %2, ptr noundef nonnull %33) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %2, align 8
  %38 = and i64 %37, 128
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %32, label %40, !llvm.loop !8

40:                                               ; preds = %36, %32, %27, %26, %23, %10, %1
  %41 = phi i32 [ %25, %26 ], [ 6, %1 ], [ %12, %10 ], [ 0, %23 ], [ %30, %27 ], [ %34, %32 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_enter_sleep(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_hw_extended_wake_prep(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @acpi_gbl_sleep_type_a_s0, align 1
  %3 = icmp eq i8 %2, -1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = shl i8 %2, 2
  %6 = and i8 %5, 28
  %7 = or disjoint i8 %6, 32
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 53
  %10 = tail call i32 @acpi_write(i64 noundef %8, ptr noundef nonnull %9) #4
  br label %11

11:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_hw_extended_wake(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_object_list, align 8
  %3 = alloca %union.acpi_object, align 8
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca %union.acpi_object, align 8
  %6 = alloca %struct.acpi_object_list, align 8
  %7 = alloca %union.acpi_object, align 8
  store i8 -1, ptr @acpi_gbl_sleep_type_a, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  store i32 1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %9, align 8
  %10 = call i32 @acpi_evaluate_object(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef null) #4
  switch i32 %10, label %11 [
    i32 5, label %12
    i32 0, label %12
  ]

11:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 47, i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %12

12:                                               ; preds = %11, %1, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  store i32 1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %5, align 8
  %14 = zext i8 %0 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call i32 @acpi_evaluate_object(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef null) #4
  switch i32 %16, label %17 [
    i32 5, label %18
    i32 0, label %18
  ]

17:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 47, i32 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #4
  br label %18

18:                                               ; preds = %17, %12, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  %19 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 54
  %20 = call i32 @acpi_write(i64 noundef 128, ptr noundef nonnull %19) #4
  store i8 1, ptr @acpi_gbl_system_awake_and_running, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store i32 1, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %21, align 8
  store i32 1, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %22, align 8
  %23 = call i32 @acpi_evaluate_object(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef null) #4
  switch i32 %23, label %24 [
    i32 5, label %25
    i32 0, label %25
  ]

24:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 47, i32 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %25

25:                                               ; preds = %24, %18, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149400721, i64 2149400754, i64 2149400760, i64 2149400776, i64 2149400795, i64 2149400826, i64 2149401779, i64 2149400368, i64 2149401785, i64 2149401833, i64 2149401897, i64 2149401961, i64 2149402018, i64 2149402225, i64 2149402273, i64 2149402337, i64 2149402401, i64 2149402458, i64 2149400486, i64 2149400511, i64 2149402668, i64 2149402796, i64 2149402729, i64 2149402810, i64 2149402824, i64 2149402940, i64 2149402885, i64 2149402954, i64 2149400645, i64 1915142, i64 1915182, i64 1915191, i64 1915241, i64 1915262, i64 1915282}
!7 = !{i64 1781444}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
