; ModuleID = 'bench/linux/original/ioremap.ll'
source_filename = "bench/linux/original/ioremap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioremap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioremap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioremap_uc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ioremap_uc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioremap_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioremap_wc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioremap_wt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioremap_wt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioremap_encrypted: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioremap_encrypted ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioremap_cache: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioremap_cache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioremap_prot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioremap_prot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iounmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iounmap ; .previous"

%struct.pte_t = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.5, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.5 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.ioremap_desc = type { i32 }

@__UNIQUE_ID___addressable_ioremap527 = internal global ptr @ioremap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioremap_uc528 = internal global ptr @ioremap_uc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioremap_wc529 = internal global ptr @ioremap_wc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioremap_wt530 = internal global ptr @ioremap_wt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioremap_encrypted531 = internal global ptr @ioremap_encrypted, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioremap_cache532 = internal global ptr @ioremap_cache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioremap_prot533 = internal global ptr @ioremap_prot, section ".discard.addressable", align 8
@high_memory = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"iounmap() called for ISA range not obtained using ioremap()\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"arch/x86/mm/ioremap.c\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\013iounmap: bad address %p\0A\00", align 1
@__UNIQUE_ID___addressable_iounmap539 = internal global ptr @iounmap, section ".discard.addressable", align 8
@bm_pte = internal global [512 x %struct.pte_t] zeroinitializer, section ".bss..page_aligned", align 4096
@.str.3 = private unnamed_addr constant [16 x i8] c"\014pmd %p != %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"\014fix_to_virt(FIX_BTMAP_BEGIN): %08lx\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\014fix_to_virt(FIX_BTMAP_END):   %08lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\014FIX_BTMAP_END:       %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\014FIX_BTMAP_BEGIN:     %d\0A\00", align 1
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"\014ioremap: invalid physical address %llx\0A\00", align 1
@__ioremap_caller.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"ioremap on RAM at %pa - %pa\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"\013ioremap memtype_reserve failed %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"\013ioremap error for 0x%llx-0x%llx, requested 0x%x, got 0x%x\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"\014caller %pS mapping multiple BARs\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_ioremap527, ptr @__UNIQUE_ID___addressable_ioremap_cache532, ptr @__UNIQUE_ID___addressable_ioremap_encrypted531, ptr @__UNIQUE_ID___addressable_ioremap_prot533, ptr @__UNIQUE_ID___addressable_ioremap_uc528, ptr @__UNIQUE_ID___addressable_ioremap_wc529, ptr @__UNIQUE_ID___addressable_ioremap_wt530, ptr @__UNIQUE_ID___addressable_iounmap539, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ioremap_change_attr(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = trunc i64 %4 to i32
  switch i32 %2, label %6 [
    i32 0, label %12
    i32 1, label %8
    i32 4, label %10
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @_set_memory_uc(i64 noundef %0, i32 noundef %5) #12
  br label %14

8:                                                ; preds = %3
  %9 = tail call i32 @_set_memory_wc(i64 noundef %0, i32 noundef %5) #12
  br label %14

10:                                               ; preds = %3
  %11 = tail call i32 @_set_memory_wt(i64 noundef %0, i32 noundef %5) #12
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 @_set_memory_wb(i64 noundef %0, i32 noundef %5) #12
  br label %14

14:                                               ; preds = %12, %10, %8, %6
  %15 = phi i32 [ %7, %6 ], [ %11, %10 ], [ %9, %8 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_uc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_wc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_wt(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_wb(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioremap(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = tail call fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef 2, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ioremap_desc, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i64 %0, -1
  %10 = add i64 %9, %1
  store i64 %10, ptr %6, align 8
  %11 = icmp eq i64 %1, 0
  %12 = icmp ult i64 %10, %0
  %13 = or i1 %11, %12
  br i1 %13, label %95, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 29), align 1
  %16 = zext nneg i8 %15 to i64
  %17 = lshr i64 %0, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %0) #13
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 206, i32 2307, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #12, !srcloc !8
  br label %95

21:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !annotation !9
  store i32 0, ptr %7, align 4
  %22 = call i32 @walk_mem_res(i64 noundef %0, i64 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @__ioremap_collect_map_flags) #12
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i1, ptr @__ioremap_caller.__already_done, align 1
  br i1 %27, label %95, label %28, !prof !10

28:                                               ; preds = %26
  store i1 true, ptr @__ioremap_caller.__already_done, align 1
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #12, !srcloc !11
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #12, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 217, i32 2313, i64 12) #12, !srcloc !13
  call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #12, !srcloc !14
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_end\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #12, !srcloc !15
  br label %95

29:                                               ; preds = %21
  %30 = and i64 %0, 4095
  %31 = and i64 %0, -4096
  %32 = and i64 %10, -4096
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 4096
  %35 = and i64 %0, 4503599627366400
  %36 = add i64 %34, %35
  %37 = call i32 @memtype_reserve(i64 noundef %35, i64 noundef %36, i32 noundef %2, ptr noundef nonnull %8) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %37) #13
  br label %95

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 40), align 8
  %46 = call zeroext i1 %45(i64 noundef %35, i64 noundef %36) #12
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %42, 0
  %49 = add i32 %2, -1
  %50 = icmp ult i32 %49, 2
  %51 = and i1 %50, %48
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %2, 4
  %54 = icmp ult i32 %42, 2
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %47
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %35, i64 noundef %36, i32 noundef %2, i32 noundef %57) #13
  br label %93

59:                                               ; preds = %52, %44
  %60 = load i32, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %41
  %62 = phi i32 [ %60, %59 ], [ %2, %41 ]
  %63 = load i64, ptr @__default_kernel_pte_mask, align 8
  %64 = and i64 %63, -9223372036854775453
  switch i32 %62, label %66 [
    i32 0, label %70
    i32 2, label %65
    i32 1, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %61, %61, %61
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %62, %65 ], [ 3, %61 ]
  %68 = call i64 @cachemode2protval(i32 noundef %67) #12
  %69 = or i64 %68, %64
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %64, %61 ], [ %69, %66 ]
  %72 = call ptr @get_vm_area_caller(i64 noundef %34, i64 noundef 1, ptr noundef %3) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %35, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = call i32 @memtype_kernel_map_sync(i64 noundef %35, i64 noundef %34, i32 noundef %62) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = add i64 %34, %78
  %83 = call i32 @ioremap_page_range(i64 noundef %78, i64 noundef %82, i64 noundef %35, i64 %71) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = add i64 %30, %78
  %87 = inttoptr i64 %86 to ptr
  %88 = call i32 @iomem_map_sanity_check(i64 noundef %0, i64 noundef %1) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %3) #13
  br label %95

92:                                               ; preds = %81, %74
  call void @free_vm_area(ptr noundef nonnull %72) #12
  br label %93

93:                                               ; preds = %92, %70, %56
  %94 = call i32 @memtype_free(i64 noundef %35, i64 noundef %36) #12
  br label %95

95:                                               ; preds = %93, %90, %85, %39, %28, %26, %19, %4
  %96 = phi ptr [ null, %39 ], [ null, %93 ], [ null, %19 ], [ null, %4 ], [ null, %26 ], [ null, %28 ], [ %87, %90 ], [ %87, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioremap_uc(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = tail call fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef 3, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioremap_wc(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = tail call fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef 1, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioremap_wt(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = tail call fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef 4, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioremap_encrypted(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = tail call fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioremap_cache(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = tail call fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioremap_prot(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i32 @pgprot2cachemode(i64 %2) #12
  %5 = tail call ptr @llvm.returnaddress(i32 0)
  %6 = tail call fastcc ptr @__ioremap_caller(i64 noundef %0, i64 noundef %1, i32 noundef %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pgprot2cachemode(i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iounmap(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @high_memory, align 8
  %3 = icmp ult ptr %2, %0
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = load i64, ptr @page_offset_base, align 8
  %6 = add i64 %5, 655360
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp uge ptr %0, %7
  %9 = add i64 %5, 1048576
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ult ptr %0, %10
  %12 = and i1 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #12, !srcloc !16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #12
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 472, i32 2313, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !19
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #12, !srcloc !20
  br label %39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, -4096
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @find_vm_area(ptr noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %17) #13
  tail call void @dump_stack() #13
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -4096
  %32 = select i1 %26, i64 %31, i64 %30
  %33 = add i64 %32, %28
  %34 = tail call i32 @memtype_free(i64 noundef %28, i64 noundef %33) #12
  %35 = tail call ptr @remove_vm_area(ptr noundef %17) #12
  %36 = icmp eq ptr %18, %35
  br i1 %36, label %38, label %37, !prof !10

37:                                               ; preds = %22
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 500, i32 0, i64 12) #12, !srcloc !22
  unreachable

38:                                               ; preds = %22
  tail call void @kfree(ptr noundef nonnull %18) #12
  br label %39

39:                                               ; preds = %38, %20, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_free(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @remove_vm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xlate_dev_mem_ptr(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = and i64 %0, -4096
  %3 = tail call ptr @memremap(i64 noundef %2, i64 noundef 4096, i64 noundef 1) #12
  %4 = icmp eq ptr %3, null
  %5 = and i64 %0, 4095
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = select i1 %4, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unxlate_dev_mem_ptr(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -4096
  %5 = inttoptr i64 %4 to ptr
  tail call void @memunmap(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local zeroext i1 @is_early_ioremap_ptep(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = icmp uge ptr %0, @bm_pte
  %3 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @bm_pte, i64 4096)
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_ioremap_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  tail call void @early_ioremap_setup() #12
  %2 = tail call fastcc ptr @early_ioremap_pmd(i64 noundef -14680064) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(4096) @bm_pte, i8 0, i64 4096, i1 false)
  %3 = load i64, ptr @phys_base, align 8
  %4 = load i64, ptr @page_offset_base, align 8
  %5 = sub i64 -2147483648, %4
  %6 = icmp ugt i64 ptrtoint (ptr @bm_pte to i64), sub (i64 ptrtoint (ptr @bm_pte to i64), i64 -2147483648)
  %7 = select i1 %6, i64 %3, i64 %5
  %8 = add i64 %7, sub (i64 ptrtoint (ptr @bm_pte to i64), i64 -2147483648)
  %9 = or i64 %8, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %9, ptr %1, align 8
  %.0..0..0..0. = load volatile i64, ptr %1, align 8
  store volatile i64 %.0..0..0..0., ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = tail call fastcc ptr @early_ioremap_pmd(i64 noundef -12587008) #14
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 902, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !25
  %13 = tail call fastcc ptr @early_ioremap_pmd(i64 noundef -12587008) #14
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %13) #13
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef -14680064) #13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef -12587008) #13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef 1024) #13
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef 1535) #13
  br label %19

19:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_ioremap_setup() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc ptr @early_ioremap_pmd(i64 noundef range(i64 -14680064, -12587007) %0) unnamed_addr #6 section ".init.text" align 16 {
  %2 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #12, !srcloc !26
  %3 = and i64 %2, 4503599627366400
  %4 = load i64, ptr @page_offset_base, align 8
  %5 = add i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr @pgdir_shift, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = and i64 %9, 511
  %11 = getelementptr [8 x i8], ptr %6, i64 %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #12
          to label %12 [label %12, label %._crit_edge], !srcloc !27

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %23

12:                                               ; preds = %1, %1
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 4503599627366400
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr @ptrs_per_p4d, align 4
  %19 = add i32 %18, 33554431
  %20 = and i32 %19, 33554431
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %17, i64 %21
  br label %23

23:                                               ; preds = %._crit_edge, %12
  %24 = phi i64 [ %15, %12 ], [ %.pre, %._crit_edge ]
  %25 = phi ptr [ %22, %12 ], [ %11, %._crit_edge ]
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4503599627366400
  %28 = add i64 %24, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 4088
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 128
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 4503599627366400, i64 4503598553628672
  %35 = and i64 %34, %31
  %36 = add i64 %35, %24
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 4040
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__early_set_fixmap(i32 noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #5 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = shl i32 %0, 12
  %7 = zext i32 %6 to i64
  %8 = sub nuw nsw i64 -8392704, %7
  %9 = icmp ugt i32 %0, 1535
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 923, i32 0, i64 12) #12, !srcloc !29
  unreachable

11:                                               ; preds = %3
  %12 = lshr exact i64 %8, 12
  %13 = and i64 %12, 511
  %14 = getelementptr [8 x i8], ptr @bm_pte, i64 %13
  %15 = load i64, ptr @__supported_pte_mask, align 8
  %16 = and i64 %15, %2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = and i64 %16, 1
  %20 = add nuw nsw i64 %19, 4503599627370495
  %21 = xor i64 %20, %1
  %22 = and i64 %21, 4503599627366400
  %23 = or i64 %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %24, %18
  tail call void @flush_tlb_one_kernel(i64 noundef %8) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_one_kernel(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_reserve(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_vm_area_caller(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_kernel_map_sync(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioremap_page_range(i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomem_map_sanity_check(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_vm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_mem_res(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @__ioremap_collect_map_flags(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16777728
  %10 = icmp eq i64 %9, 16777728
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 8
  %13 = add i64 %12, 4095
  %14 = lshr i64 %13, 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = lshr i64 %17, 12
  %19 = icmp samesign ugt i64 %18, %14
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %11
  %21 = sub nuw nsw i64 %18, %14
  br label %22

22:                                               ; preds = %.thread, %20
  %23 = phi i64 [ %95, %.thread ], [ 0, %20 ]
  %24 = add i64 %23, %14
  %25 = icmp ult i64 %24, 4503599627370496
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = lshr i64 %24, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #12
          to label %29 [label %29, label %28], !srcloc !27

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26, %26
  %30 = phi i64 [ 524288, %28 ], [ 33554432, %26 ], [ 33554432, %26 ]
  %31 = icmp samesign ult i64 %27, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = lshr i64 %24, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #12
          to label %35 [label %35, label %34], !srcloc !27

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32, %32
  %36 = phi i64 [ 2048, %34 ], [ 131072, %32 ], [ 131072, %32 ]
  %37 = icmp samesign ult i64 %33, %36
  br i1 %37, label %38, label %48, !prof !10

38:                                               ; preds = %35
  %39 = load ptr, ptr @mem_section, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr [8 x i8], ptr %39, i64 %33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = and i64 %27, 255
  %47 = getelementptr [16 x i8], ptr %43, i64 %46
  br label %48

48:                                               ; preds = %45, %41, %38, %35
  %49 = phi ptr [ %47, %45 ], [ null, %35 ], [ null, %41 ], [ null, %38 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %49, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !33
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %.thread, label %59, !prof !10

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #12, !srcloc !34
  br label %82

62:                                               ; preds = %51
  %63 = and i64 %52, 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = lshr i64 %24, 9
  %70 = and i64 %69, 63
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 %70) #12, !srcloc !35
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = zext nneg i8 %71 to i32
  br label %74

74:                                               ; preds = %65, %62
  %75 = phi i32 [ 1, %62 ], [ %73, %65 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !33
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %85, label %79, !prof !10

79:                                               ; preds = %74
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #12, !srcloc !34
  br label %82

82:                                               ; preds = %79, %59
  %83 = phi i64 [ %81, %79 ], [ %61, %59 ]
  %84 = phi i32 [ %75, %79 ], [ 0, %59 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi i32 [ %84, %82 ], [ %75, %74 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr [64 x i8], ptr %90, i64 %24
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 16384
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.loopexit.loopexit, label %.thread

.thread:                                          ; preds = %55, %29, %22, %88, %85
  %95 = add nuw i64 %23, 1
  %96 = icmp eq i64 %95, %21
  br i1 %96, label %.loopexit.loopexit, label %22, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %88, %.thread
  %.ph = phi i32 [ 0, %.thread ], [ 1, %88 ]
  %.pre = load i32, ptr %1, align 4
  %97 = or i32 %.pre, %.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %6
  %98 = phi i32 [ %3, %6 ], [ %3, %11 ], [ %97, %.loopexit.loopexit ]
  store i32 %98, ptr %1, align 4
  br label %99

99:                                               ; preds = %.loopexit, %2
  %100 = phi i32 [ %98, %.loopexit ], [ %3, %2 ]
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 3
  %103 = zext i1 %102 to i32
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156243663, i64 2156243472, i64 2156243524, i64 2156243570, i64 2156243598}
!7 = !{i64 2156243737, i64 2156243766, i64 2156243812, i64 2156243870, i64 2156243924, i64 2156243978, i64 2156244033, i64 2156244064, i64 2156244372, i64 2156244378, i64 2156244425, i64 2156244448, i64 2156244474}
!8 = !{i64 2156244928, i64 2156244739, i64 2156244789, i64 2156244835, i64 2156244863}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2156246621, i64 2156246430, i64 2156246482, i64 2156246528, i64 2156246556}
!12 = !{i64 2156247179, i64 2156246988, i64 2156247040, i64 2156247086, i64 2156247114}
!13 = !{i64 2156247253, i64 2156247282, i64 2156247328, i64 2156247386, i64 2156247440, i64 2156247494, i64 2156247549, i64 2156247580, i64 2156247888, i64 2156247894, i64 2156247941, i64 2156247964, i64 2156247990}
!14 = !{i64 2156248444, i64 2156248255, i64 2156248305, i64 2156248351, i64 2156248379}
!15 = !{i64 2156248750, i64 2156248561, i64 2156248611, i64 2156248657, i64 2156248685}
!16 = !{i64 2156265122, i64 2156264931, i64 2156264983, i64 2156265029, i64 2156265057}
!17 = !{i64 2156265680, i64 2156265489, i64 2156265541, i64 2156265587, i64 2156265615}
!18 = !{i64 2156265754, i64 2156265783, i64 2156265829, i64 2156265887, i64 2156265941, i64 2156265995, i64 2156266050, i64 2156266081, i64 2156266389, i64 2156266395, i64 2156266442, i64 2156266465, i64 2156266491}
!19 = !{i64 2156266945, i64 2156266756, i64 2156266806, i64 2156266852, i64 2156266880}
!20 = !{i64 2156267251, i64 2156267062, i64 2156267112, i64 2156267158, i64 2156267186}
!21 = !{i64 2156268261, i64 2156268070, i64 2156268122, i64 2156268168, i64 2156268196}
!22 = !{i64 2156268335, i64 2156268364, i64 2156268410, i64 2156268468, i64 2156268522, i64 2156268576, i64 2156268631, i64 2156268662}
!23 = !{i64 2156282950, i64 2156282759, i64 2156282811, i64 2156282857, i64 2156282885}
!24 = !{i64 2156283024, i64 2156283053, i64 2156283099, i64 2156283157, i64 2156283211, i64 2156283265, i64 2156283320, i64 2156283351, i64 2156283659, i64 2156283665, i64 2156283712, i64 2156283735, i64 2156283761}
!25 = !{i64 2156284215, i64 2156284026, i64 2156284076, i64 2156284122, i64 2156284150}
!26 = !{i64 2061366, i64 2061381}
!27 = !{i64 2149629565, i64 2149629598, i64 2149629604, i64 2149629620, i64 2149629639, i64 2149629670, i64 2149630623, i64 2149629212, i64 2149630629, i64 2149630677, i64 2149630741, i64 2149630805, i64 2149630862, i64 2149631069, i64 2149631117, i64 2149631181, i64 2149631245, i64 2149631302, i64 2149629330, i64 2149629355, i64 2149631512, i64 2149631640, i64 2149631573, i64 2149631654, i64 2149631668, i64 2149631784, i64 2149631729, i64 2149631798, i64 2149629489, i64 1180390, i64 1180430, i64 1180439, i64 1180489, i64 1180510, i64 1180530}
!28 = !{i64 2156287103, i64 2156286912, i64 2156286964, i64 2156287010, i64 2156287038}
!29 = !{i64 2156287177, i64 2156287206, i64 2156287252, i64 2156287310, i64 2156287364, i64 2156287418, i64 2156287473, i64 2156287504}
!30 = !{i64 2148214464}
!31 = !{i64 2150462113}
!32 = !{i64 2150462895}
!33 = !{i64 2148218820, i64 2148218913}
!34 = !{i64 2150463077}
!35 = !{i64 2148549309, i64 2148549383}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.unroll.disable"}
