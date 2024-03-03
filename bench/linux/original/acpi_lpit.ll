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
  %2 = load i64, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 0, i32 4), align 4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i64 %2, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ 0, %4 ], [ -22, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_init_lpit() local_unnamed_addr #1 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store ptr null, ptr %1, align 8, !annotation !5
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %1) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, %6
  %11 = add i64 %6, 92
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %45, label %13

13:                                               ; preds = %4
  %14 = add i64 %6, 36
  br label %15

15:                                               ; preds = %38, %13
  %16 = phi i64 [ %42, %38 ], [ %14, %13 ]
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 36
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = load i64, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 0, i32 4), align 4
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = icmp ne i8 %26, 127
  %33 = load i64, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 4), align 4
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31, %24
  %37 = phi ptr [ @residency_info_mem, %24 ], [ @residency_info_ffh, %31 ]
  call fastcc void @lpit_update_residency(ptr noundef nonnull %37, ptr noundef %17)
  br label %38

38:                                               ; preds = %36, %31, %20, %15
  %39 = getelementptr inbounds i8, ptr %17, i64 4
  %40 = load i32, ptr %39, align 1
  %41 = zext i32 %40 to i64
  %42 = add i64 %16, %41
  %43 = add i64 %42, 56
  %44 = icmp ugt i64 %43, %10
  br i1 %44, label %45, label %15, !llvm.loop !6

45:                                               ; preds = %38, %4
  %46 = load ptr, ptr %1, align 8
  call void @acpi_put_table(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %45, %0
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
  %5 = load ptr, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 2), align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 0, i32 1), align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 @acpi_os_read_iomem(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 1000000
  %13 = load i64, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_mem, i64 0, i32 1), align 8
  %14 = udiv i64 %12, %13
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %17 = phi i32 [ 0, %10 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %16) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_iomem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @low_power_idle_cpu_residency_us_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = load i64, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 4), align 4
  %5 = trunc i64 %4 to i32
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #7, !srcloc !9
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  %9 = extractvalue { i32, i64, i64 } %6, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #7
          to label %13 [label %10], !srcloc !10

10:                                               ; preds = %3
  %11 = shl i64 %9, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %12, i32 noundef %7) #7
  br label %13

13:                                               ; preds = %10, %3
  %14 = shl i64 %9, 32
  %15 = or i64 %14, %8
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i8, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 2), align 2
  %19 = zext i8 %18 to i64
  %20 = shl nsw i64 -1, %19
  %21 = load i8, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 0, i32 1), align 1
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %19, %22
  %24 = sub nsw i64 64, %23
  %25 = and i64 %24, 4294967295
  %26 = lshr i64 -1, %25
  %27 = and i64 %20, %26
  %28 = and i64 %27, %15
  %29 = lshr i64 %28, %19
  %30 = mul i64 %29, 1000000
  %31 = load i64, ptr getelementptr inbounds (%struct.lpit_residency_info, ptr @residency_info_ffh, i64 0, i32 1), align 8
  %32 = udiv i64 %30, %31
  br label %33

33:                                               ; preds = %17, %13
  %34 = phi i64 [ %32, %17 ], [ %15, %13 ]
  %35 = phi i32 [ 0, %17 ], [ -61, %13 ]
  br i1 %16, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %34) #7
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %35, %33 ]
  %40 = sext i32 %39 to i64
  ret i64 %40
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
