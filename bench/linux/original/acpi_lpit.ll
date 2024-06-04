target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lpit_read_residency_count_address: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lpit_read_residency_count_address ; .previous"

%struct.lpit_residency_info = type { %struct.acpi_generic_address, i64, ptr }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }

@residency_info_mem = internal global %struct.lpit_residency_info zeroinitializer, align 8
@__UNIQUE_ID___addressable_lpit_read_residency_count_address317 = internal global ptr @lpit_read_residency_count_address, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"LPIT\00", align 1
@residency_info_ffh = internal global %struct.lpit_residency_info zeroinitializer, align 8
@cpu_subsys = external dso_local global %struct.bus_type, align 8
@tsc_khz = external dso_local local_unnamed_addr global i32, align 4
@dev_attr_low_power_idle_system_residency_us = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @low_power_idle_system_residency_us_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"cpuidle\00", align 1
@dev_attr_low_power_idle_cpu_residency_us = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @low_power_idle_cpu_residency_us_show, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"low_power_idle_system_residency_us\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"low_power_idle_cpu_residency_us\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_lpit_read_residency_count_address317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define dso_local noundef i32 @lpit_read_residency_count_address(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 0, i32 4
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 %3, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 0, %5 ], [ -22, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_init_lpit() local_unnamed_addr #1 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store ptr null, ptr %1, align 8, !annotation !5
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %1) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %49

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, %6
  %11 = add i64 %6, 92
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %47, label %13

13:                                               ; preds = %4
  %14 = add i64 %6, 36
  br label %15

15:                                               ; preds = %40, %13
  %16 = phi i64 [ %44, %40 ], [ %14, %13 ]
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 36
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 0, i32 4
  %29 = load i64, ptr %28, align 4
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = icmp ne i8 %26, 127
  %34 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 4
  %35 = load i64, ptr %34, align 4
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32, %24
  %39 = phi ptr [ @residency_info_mem, %24 ], [ @residency_info_ffh, %32 ]
  call fastcc void @lpit_update_residency(ptr noundef nonnull %39, ptr noundef %17)
  br label %40

40:                                               ; preds = %38, %32, %20, %15
  %41 = getelementptr inbounds i8, ptr %17, i64 4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = add i64 %16, %43
  %45 = add i64 %44, 56
  %46 = icmp ugt i64 %45, %10
  br i1 %46, label %47, label %15, !llvm.loop !6

47:                                               ; preds = %40, %4
  %48 = load ptr, ptr %1, align 8
  call void @acpi_put_table(ptr noundef %48) #7
  br label %49

49:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lpit_update_residency(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = tail call ptr @bus_get_dev_root(ptr noundef nonnull @cpu_subsys) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, 0
  %9 = load i32, ptr @tsc_khz, align 4
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 1000
  %12 = select i1 %8, i64 %11, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %0, ptr noundef align 1 dereferenceable(12) %15, i64 12, i1 false)
  %16 = load i8, ptr %0, align 8
  switch i8 %16, label %30 [
    i8 0, label %17
    i8 127, label %27
  ]

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 3
  %23 = zext nneg i8 %22 to i64
  %24 = tail call ptr @ioremap(i64 noundef %19, i64 noundef %23) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %17, %5
  %28 = phi ptr [ @dev_attr_low_power_idle_system_residency_us, %17 ], [ @dev_attr_low_power_idle_cpu_residency_us, %5 ]
  %29 = tail call i32 @sysfs_add_file_to_group(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull @.str.1) #7
  br label %30

30:                                               ; preds = %27, %17, %5
  tail call void @put_device(ptr noundef nonnull %3) #7
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_dev_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @low_power_idle_system_residency_us_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = call i32 @acpi_os_read_iomem(ptr noundef %6, ptr noundef nonnull %4, i32 noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 1000000
  %15 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = udiv i64 %14, %16
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %20 = phi i32 [ 0, %12 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %19) #7
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ %20, %18 ]
  %26 = sext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_iomem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @low_power_idle_cpu_residency_us_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 4
  %5 = load i64, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6) #7, !srcloc !9
  %8 = extractvalue { i32, i64, i64 } %7, 0
  %9 = extractvalue { i32, i64, i64 } %7, 1
  %10 = extractvalue { i32, i64, i64 } %7, 2
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #7
          to label %15 [label %12], !srcloc !10

12:                                               ; preds = %3
  %13 = shl i64 %10, 32
  %14 = or i64 %13, %9
  tail call void @do_trace_read_msr(i32 noundef %6, i64 noundef %14, i32 noundef %8) #7
  br label %15

15:                                               ; preds = %12, %3
  %16 = shl i64 %10, 32
  %17 = or i64 %16, %9
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = shl nsw i64 -1, %22
  %24 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %22, %26
  %28 = sub nsw i64 64, %27
  %29 = and i64 %28, 4294967295
  %30 = lshr i64 -1, %29
  %31 = and i64 %23, %30
  %32 = and i64 %31, %17
  %33 = lshr i64 %32, %22
  %34 = mul i64 %33, 1000000
  %35 = getelementptr inbounds %struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = udiv i64 %34, %36
  br label %38

38:                                               ; preds = %19, %15
  %39 = phi i64 [ %37, %19 ], [ %17, %15 ]
  %40 = phi i32 [ 0, %19 ], [ -61, %15 ]
  br i1 %18, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %39) #7
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %40, %38 ]
  %45 = sext i32 %44 to i64
  ret i64 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 988721, i64 988762, i64 988766, i64 2149295628, i64 2149295653, i64 2149295688, i64 2149295905, i64 2149295958, i64 2149295989, i64 2149296020, i64 2149296098, i64 2149296132, i64 2149296170, i64 2149296213, i64 2149296236, i64 2149296274, i64 2149296296, i64 2149296327, i64 2149296412, i64 2149296446, i64 2149296484, i64 2149296527, i64 2149296550, i64 2149296588, i64 2149296610, i64 2149296644, i64 2149296706, i64 2149296729, i64 2149295754, i64 2149296803, i64 2149295865}
!10 = !{i64 687815, i64 687859, i64 2148174834, i64 2148174855, i64 2148174881, i64 2148174914, i64 2148174948, i64 2148174972}
