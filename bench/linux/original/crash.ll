target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.kexec_segment = type { %union.anon.0, i64, i64, i64 }
%union.anon.0 = type { ptr }
%struct.page = type { i64, %union.anon.1, %union.anon.9, %struct.atomic_t, [8 x i8] }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon.3, ptr, %union.anon.5, i64 }
%union.anon.3 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.5 = type { i64 }
%union.anon.9 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.range = type { i64, i64 }

@crash_smp_send_stop.cpus_stopped = internal unnamed_addr global i1 false, align 4
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [44 x i8] c"\013crash hp: unable to create new elfcorehdr\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"\013crash hp: update elfcorehdr elfsz %lu > memsz %lu\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"\013crash hp: mapping elfcorehdr segment failed\0A\00", align 1
@kexec_crash_image = external dso_local global ptr, align 8
@crashk_res = external dso_local local_unnamed_addr global %struct.resource, align 8
@crashk_low_res = external dso_local local_unnamed_addr global %struct.resource, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kdump_nmi_shootdown_cpus() local_unnamed_addr #0 align 16 {
  tail call void @nmi_shootdown_cpus(ptr noundef nonnull @kdump_nmi_callback) #7
  tail call void @disable_local_APIC() #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nmi_shootdown_cpus(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kdump_nmi_callback(i32 noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @crash_save_cpu(ptr noundef %1, i32 noundef %0) #7
  tail call void @cpu_emergency_stop_pt() #7
  tail call void @disable_local_APIC() #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_local_APIC() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crash_smp_send_stop() local_unnamed_addr #0 align 16 {
  %1 = load i1, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br i1 %1, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 4), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void %3() #7
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 3), align 8
  tail call void %7(i32 noundef 0) #7
  br label %8

8:                                                ; preds = %6, %5
  store i1 true, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_machine_crash_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %2 = load i1, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 4), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void %4() #7
  br label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 3), align 8
  tail call void %8(i32 noundef 0) #7
  br label %9

9:                                                ; preds = %7, %6
  store i1 true, ptr @crash_smp_send_stop.cpus_stopped, align 4
  br label %10

10:                                               ; preds = %9, %1
  tail call void @cpu_emergency_stop_pt() #7
  tail call void @ioapic_zap_locks() #7
  tail call void @clear_IO_APIC() #7
  tail call void @lapic_shutdown() #7
  tail call void @restore_boot_irq_mode() #7
  tail call void @hpet_disable() #7
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !6
  tail call void @crash_save_cpu(ptr noundef %0, i32 noundef %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_emergency_stop_pt() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioapic_zap_locks() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_IO_APIC() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lapic_shutdown() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @restore_boot_irq_mode() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hpet_disable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crash_save_cpu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_crash_hotplug_cpu_support() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @crash_check_update_elfcorehdr() #7
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crash_check_update_elfcorehdr() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @arch_crash_get_elfcorehdr_size() local_unnamed_addr #3 align 16 {
  ret i32 3696
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_crash_handle_hotplug_event(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 672
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %94, label %18

18:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4
  %19 = call i32 @walk_system_ram_res(i64 noundef 0, i64 noundef -1, ptr noundef nonnull %2, ptr noundef nonnull @get_nr_ram_ranges_callback) #7
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = add i32 %20, 2
  store i32 %23, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = or disjoint i64 %25, 8
  %27 = call noalias ptr @vzalloc(i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %22, %18
  %33 = phi ptr [ %27, %29 ], [ null, %18 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = call i32 @walk_system_ram_res(i64 noundef 0, i64 noundef -1, ptr noundef nonnull %33, ptr noundef nonnull @prepare_elf64_ram_headers_callback) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = call i32 @crash_exclude_mem_range(ptr noundef nonnull %33, i64 noundef 0, i64 noundef 1048575) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i64, ptr @crashk_res, align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  %44 = call i32 @crash_exclude_mem_range(ptr noundef nonnull %33, i64 noundef %42, i64 noundef %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_low_res, i64 0, i32 1), align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @crashk_low_res, align 8
  %51 = call i32 @crash_exclude_mem_range(ptr noundef nonnull %33, i64 noundef %50, i64 noundef %47) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %46
  %54 = call i32 @crash_prepare_elf64_headers(ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %55 = icmp eq i32 %54, 0
  call void @vfree(ptr noundef nonnull %33) #7
  br i1 %55, label %59, label %57

56:                                               ; preds = %49, %41, %38, %35
  call void @vfree(ptr noundef nonnull %33) #7
  br label %57

57:                                               ; preds = %56, %53, %32
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  br label %92

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = getelementptr inbounds i8, ptr %0, i64 676
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [16 x %struct.kexec_segment], ptr %60, i64 0, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %67, i64 noundef %66) #10
  br label %92

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = lshr i64 %73, 12
  %77 = getelementptr %struct.page, ptr %75, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %74
  %80 = shl i64 %79, 6
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #10
  br label %92

86:                                               ; preds = %71
  %87 = inttoptr i64 %82 to ptr
  %88 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kexec_crash_image, ptr null, ptr nonnull elementtype(ptr) @kexec_crash_image) #7, !srcloc !9
  %89 = load i64, ptr %4, align 8
  %90 = load ptr, ptr %3, align 8
  call void @__memcpy_flushcache(ptr noundef nonnull %87, ptr noundef %90, i64 noundef %89) #7
  %91 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kexec_crash_image, ptr %0, ptr nonnull elementtype(ptr) @kexec_crash_image) #7, !srcloc !10
  br label %92

92:                                               ; preds = %86, %84, %69, %57
  %93 = load ptr, ptr %3, align 8
  call void @vfree(ptr noundef %93) #7
  br label %94

94:                                               ; preds = %92, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_system_ram_res(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @prepare_elf64_ram_headers_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [0 x %struct.range], ptr %4, i64 0, i64 %7
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr [0 x %struct.range], ptr %4, i64 0, i64 %7, i32 1
  store i64 %10, ptr %11, align 8
  %12 = add i32 %6, 1
  store i32 %12, ptr %5, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crash_prepare_elf64_headers(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @get_nr_ram_ranges_callback(ptr nocapture readnone %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %1, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crash_exclude_mem_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__memcpy_flushcache(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1931343}
!6 = !{i64 2155525476}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2155532893}
!10 = !{i64 2155534155}
