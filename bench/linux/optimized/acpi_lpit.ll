; ModuleID = 'bench/linux/original/acpi_lpit.ll'
source_filename = "bench/linux/original/acpi_lpit.ll"
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

@residency_info_mem = internal unnamed_addr global %struct.lpit_residency_info zeroinitializer, align 8
@__UNIQUE_ID___addressable_lpit_read_residency_count_address317 = internal global ptr @lpit_read_residency_count_address, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"LPIT\00", align 1
@residency_info_ffh = internal unnamed_addr global %struct.lpit_residency_info zeroinitializer, align 8
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
define dso_local noundef range(i32 -22, 1) i32 @lpit_read_residency_count_address(ptr noundef writeonly captures(none) %0) #0 align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 4), align 4
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
  br i1 %3, label %4, label %87

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, %6
  %11 = add i64 %6, 92
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = add i64 %6, 36
  br label %15

15:                                               ; preds = %lpit_update_residency.exit, %13
  %16 = phi i64 [ %83, %lpit_update_residency.exit ], [ %14, %13 ]
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %lpit_update_residency.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %lpit_update_residency.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 4), align 4
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %53, label %.split1

.split1:                                          ; preds = %24
  %31 = call ptr @bus_get_dev_root(ptr noundef nonnull @cpu_subsys) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %lpit_update_residency.exit, label %33

33:                                               ; preds = %.split1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %35 = load i64, ptr %34, align 1
  %36 = icmp eq i64 %35, 0
  %37 = load i32, ptr @tsc_khz, align 4
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 1000
  %40 = select i1 %36, i64 %39, i64 %35
  %41 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) @residency_info_mem, ptr noundef nonnull readonly align 1 dereferenceable(12) %25, i64 12, i1 false)
  %42 = load i8, ptr @residency_info_mem, align 8
  switch i8 %42, label %lpit_update_residency.exit.sink.split [
    i8 0, label %43
    i8 127, label %50
  ]

43:                                               ; preds = %33
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 4), align 4
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 1), align 1
  %46 = lshr i8 %45, 3
  %47 = zext nneg i8 %46 to i64
  %48 = call ptr @ioremap(i64 noundef %44, i64 noundef %47) #7
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 24), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %lpit_update_residency.exit.sink.split, label %50

50:                                               ; preds = %43, %33
  %51 = phi ptr [ @dev_attr_low_power_idle_system_residency_us, %43 ], [ @dev_attr_low_power_idle_cpu_residency_us, %33 ]
  %52 = call i32 @sysfs_add_file_to_group(ptr noundef nonnull %31, ptr noundef nonnull %51, ptr noundef nonnull @.str.1) #7
  br label %lpit_update_residency.exit.sink.split

53:                                               ; preds = %24
  %54 = icmp ne i8 %26, 127
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 4), align 4
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %lpit_update_residency.exit, label %.split

.split:                                           ; preds = %53
  %58 = call ptr @bus_get_dev_root(ptr noundef nonnull @cpu_subsys) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %lpit_update_residency.exit, label %60

60:                                               ; preds = %.split
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %62 = load i64, ptr %61, align 1
  %63 = icmp eq i64 %62, 0
  %64 = load i32, ptr @tsc_khz, align 4
  %65 = zext i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 1000
  %67 = select i1 %63, i64 %66, i64 %62
  %68 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) @residency_info_ffh, ptr noundef nonnull readonly align 1 dereferenceable(12) %25, i64 12, i1 false)
  %69 = load i8, ptr @residency_info_ffh, align 8
  switch i8 %69, label %lpit_update_residency.exit.sink.split [
    i8 0, label %70
    i8 127, label %77
  ]

70:                                               ; preds = %60
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 4), align 4
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 1), align 1
  %73 = lshr i8 %72, 3
  %74 = zext nneg i8 %73 to i64
  %75 = call ptr @ioremap(i64 noundef %71, i64 noundef %74) #7
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 24), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %lpit_update_residency.exit.sink.split, label %77

77:                                               ; preds = %70, %60
  %78 = phi ptr [ @dev_attr_low_power_idle_system_residency_us, %70 ], [ @dev_attr_low_power_idle_cpu_residency_us, %60 ]
  %79 = call i32 @sysfs_add_file_to_group(ptr noundef nonnull %58, ptr noundef nonnull %78, ptr noundef nonnull @.str.1) #7
  br label %lpit_update_residency.exit.sink.split

lpit_update_residency.exit.sink.split:            ; preds = %60, %70, %77, %33, %43, %50
  %.sink = phi ptr [ %31, %50 ], [ %31, %43 ], [ %31, %33 ], [ %58, %77 ], [ %58, %70 ], [ %58, %60 ]
  call void @put_device(ptr noundef nonnull %.sink) #7
  br label %lpit_update_residency.exit

lpit_update_residency.exit:                       ; preds = %lpit_update_residency.exit.sink.split, %.split, %.split1, %53, %20, %15
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %81 = load i32, ptr %80, align 1
  %82 = zext i32 %81 to i64
  %83 = add i64 %16, %82
  %84 = add i64 %83, 56
  %85 = icmp ugt i64 %84, %10
  br i1 %85, label %.loopexit.loopexit, label %15, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %lpit_update_residency.exit
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %86 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %5, %4 ]
  call void @acpi_put_table(ptr noundef %86) #7
  br label %87

87:                                               ; preds = %.loopexit, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_dev_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @low_power_idle_system_residency_us_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 24), align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 1), align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 @acpi_os_read_iomem(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 %12, 1000000
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_mem, i64 16), align 8
  %15 = udiv i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %15) #7
  br label %17

17:                                               ; preds = %10, %11
  %18 = phi i32 [ %16, %11 ], [ %8, %10 ]
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_iomem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @low_power_idle_cpu_residency_us_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 4), align 4
  %5 = trunc i64 %4 to i32
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #7, !srcloc !9
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  %9 = extractvalue { i32, i64, i64 } %6, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %13 [label %10], !srcloc !10

10:                                               ; preds = %3
  %11 = shl i64 %9, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %12, i32 noundef %7) #7
  br label %13

13:                                               ; preds = %10, %3
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %13
  %16 = shl i64 %9, 32
  %17 = or i64 %16, %8
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 2), align 2
  %19 = zext i8 %18 to i64
  %20 = shl nsw i64 -1, %19
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 1), align 1
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %19, %22
  %24 = sub nsw i64 64, %23
  %25 = and i64 %24, 4294967295
  %26 = lshr i64 -1, %25
  %27 = and i64 %20, %17
  %28 = and i64 %27, %26
  %29 = lshr i64 %28, %19
  %30 = mul i64 %29, 1000000
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @residency_info_ffh, i64 16), align 8
  %32 = udiv i64 %30, %31
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %32) #7
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %13, %15
  %36 = phi i64 [ %34, %15 ], [ -61, %13 ]
  ret i64 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
