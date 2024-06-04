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
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon.6, %union.anon.14, %struct.atomic_t, [8 x i8] }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { %union.anon.8, ptr, %union.anon.10, i64 }
%union.anon.8 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.10 = type { i64 }
%union.anon.14 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_uc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_wc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_wt(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_set_memory_wb(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !6
  %9 = add i64 %0, -1
  %10 = add i64 %9, %1
  store i64 %10, ptr %6, align 8
  %11 = icmp eq i64 %1, 0
  %12 = icmp ult i64 %10, %0
  %13 = or i1 %11, %12
  br i1 %13, label %111, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7
  %16 = load i8, ptr %15, align 1
  %17 = zext nneg i8 %16 to i64
  %18 = lshr i64 %0, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %0) #13
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 206, i32 2307, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #12, !srcloc !9
  br label %111

22:                                               ; preds = %14
  %23 = add i64 %0, -1
  %24 = add i64 %23, %1
  store i32 0, ptr %7, align 4
  %25 = call i32 @walk_mem_res(i64 noundef %0, i64 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull @__ioremap_collect_map_flags) #12
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i1, ptr @__ioremap_caller.__already_done, align 1
  br i1 %30, label %111, label %31, !prof !10

31:                                               ; preds = %29
  store i1 true, ptr @__ioremap_caller.__already_done, align 1
  call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #12, !srcloc !11
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #12, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 217, i32 2313, i64 12) #12, !srcloc !13
  call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #12, !srcloc !14
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_end\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #12, !srcloc !15
  br label %111

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 4095
  %35 = and i64 %33, -4096
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, -4096
  %38 = sub i64 %37, %35
  %39 = add i64 %38, 4096
  %40 = and i64 %33, 4503599627366400
  store i64 %40, ptr %5, align 8
  %41 = add i64 %39, %40
  %42 = call i32 @memtype_reserve(i64 noundef %40, i64 noundef %41, i32 noundef %2, ptr noundef nonnull %8) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %42) #13
  br label %111

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = add i64 %50, %39
  %54 = call zeroext i1 %52(i64 noundef %50, i64 noundef %53) #12
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = icmp eq i32 %47, 0
  %57 = add i32 %2, -1
  %58 = icmp ult i32 %57, 2
  %59 = and i1 %58, %56
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %2, 4
  %62 = icmp ult i32 %47, 2
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %55
  %65 = load i64, ptr %5, align 8
  %66 = add i64 %65, %39
  %67 = load i32, ptr %8, align 4
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %65, i64 noundef %66, i32 noundef %2, i32 noundef %67) #13
  br label %107

69:                                               ; preds = %60, %49
  %70 = load i32, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi i32 [ %70, %69 ], [ %2, %46 ]
  %73 = load i64, ptr @__default_kernel_pte_mask, align 8
  %74 = and i64 %73, -9223372036854775453
  switch i32 %72, label %78 [
    i32 0, label %82
    i32 2, label %75
    i32 1, label %76
    i32 4, label %77
  ]

75:                                               ; preds = %71
  br label %78

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %76, %75, %71
  %79 = phi i32 [ %72, %77 ], [ %72, %76 ], [ %72, %75 ], [ 3, %71 ]
  %80 = call i64 @cachemode2protval(i32 noundef %79) #12
  %81 = or i64 %80, %74
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i64 [ %74, %71 ], [ %81, %78 ]
  %84 = call ptr @get_vm_area_caller(i64 noundef %39, i64 noundef 1, ptr noundef %3) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 48
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = call i32 @memtype_kernel_map_sync(i64 noundef %87, i64 noundef %39, i32 noundef %72) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = add i64 %39, %91
  %96 = load i64, ptr %5, align 8
  %97 = call i32 @ioremap_page_range(i64 noundef %91, i64 noundef %95, i64 noundef %96, i64 %83) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = add i64 %34, %91
  %101 = inttoptr i64 %100 to ptr
  %102 = call i32 @iomem_map_sanity_check(i64 noundef %0, i64 noundef %1) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %3) #13
  br label %111

106:                                              ; preds = %94, %86
  call void @free_vm_area(ptr noundef nonnull %84) #12
  br label %107

107:                                              ; preds = %106, %82, %64
  %108 = load i64, ptr %5, align 8
  %109 = add i64 %108, %39
  %110 = call i32 @memtype_free(i64 noundef %108, i64 noundef %109) #12
  br label %111

111:                                              ; preds = %107, %104, %99, %44, %31, %29, %20, %4
  %112 = phi ptr [ null, %44 ], [ null, %107 ], [ null, %20 ], [ null, %4 ], [ null, %29 ], [ null, %31 ], [ %101, %104 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret ptr %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

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
declare dso_local i32 @pgprot2cachemode(i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iounmap(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @high_memory, align 8
  %3 = icmp ult ptr %2, %0
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = load i64, ptr @page_offset_base, align 8
  %6 = add i64 %5, 655360
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp ule ptr %7, %0
  %9 = add i64 %5, 1048576
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ugt ptr %10, %0
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
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %18, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 16
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
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_free(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @remove_vm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

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
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unxlate_dev_mem_ptr(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -4096
  %5 = inttoptr i64 %4 to ptr
  tail call void @memunmap(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local zeroext i1 @is_early_ioremap_ptep(ptr noundef readnone %0) local_unnamed_addr #5 section ".init.text" align 16 {
  %2 = icmp uge ptr %0, @bm_pte
  %3 = getelementptr inbounds [512 x %struct.pte_t], ptr @bm_pte, i64 1, i64 0
  %4 = icmp ult ptr %0, %3
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_ioremap_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  tail call void @early_ioremap_setup() #12
  %2 = tail call fastcc ptr @early_ioremap_pmd(i64 noundef -14680064) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(4096) @bm_pte, i8 0, i64 4096, i1 false)
  %3 = load i64, ptr @phys_base, align 8
  %4 = load i64, ptr @page_offset_base, align 8
  %5 = sub i64 -2147483648, %4
  %6 = ptrtoint ptr @bm_pte to i64
  %7 = ptrtoint ptr @bm_pte to i64
  %8 = sub i64 %7, -2147483648
  %9 = icmp ugt i64 %6, %8
  %10 = select i1 %9, i64 %3, i64 %5
  %11 = ptrtoint ptr @bm_pte to i64
  %12 = sub i64 %11, -2147483648
  %13 = add i64 %10, %12
  %14 = or i64 %13, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %14, ptr %1, align 8
  %15 = load volatile i64, ptr %1, align 8
  store volatile i64 %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %16 = tail call fastcc ptr @early_ioremap_pmd(i64 noundef -12587008) #14
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %0
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 902, i32 2305, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !25
  %19 = tail call fastcc ptr @early_ioremap_pmd(i64 noundef -12587008) #14
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %19) #13
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef -14680064) #13
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef -12587008) #13
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef 1024) #13
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef 1535) #13
  br label %25

25:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_ioremap_setup() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc ptr @early_ioremap_pmd(i64 noundef %0) unnamed_addr #7 section ".init.text" align 16 {
  %2 = inttoptr i64 4096 to ptr
  %3 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #12, !srcloc !26
  %4 = and i64 %3, 4503599627366400
  %5 = load i64, ptr @page_offset_base, align 8
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %0, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %13) #12
          to label %14 [label %14, label %25], !srcloc !27

14:                                               ; preds = %1, %1
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 4503599627366400
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr @ptrs_per_p4d, align 4
  %21 = add i32 %20, 33554431
  %22 = and i32 %21, 33554431
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr %struct.p4d_t, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %14, %1
  %26 = phi ptr [ %24, %14 ], [ %12, %1 ]
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4503599627366400
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %29, %28
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %31, i64 4088
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 128
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 4503599627366400, i64 4503598553628672
  %37 = and i64 %36, %33
  %38 = add i64 %37, %29
  %39 = inttoptr i64 %38 to ptr
  %40 = lshr i64 %0, 21
  %41 = and i64 %40, 511
  %42 = getelementptr %struct.pmd_t, ptr %39, i64 %41
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__early_set_fixmap(i32 noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #6 section ".init.text" align 16 {
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
  %14 = getelementptr [512 x %struct.pte_t], ptr @bm_pte, i64 0, i64 %13
  %15 = load i64, ptr @__supported_pte_mask, align 8
  %16 = and i64 %15, %2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = and i64 %16, 1
  %20 = add nuw nsw i64 %19, 4503599627370495
  %21 = xor i64 %20, %1
  %22 = and i64 %21, 4503599627366400
  %23 = or i64 %22, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %23, ptr %5, align 8
  %24 = load volatile i64, ptr %5, align 8
  store volatile i64 %24, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %26 = load volatile i64, ptr %4, align 8
  store volatile i64 %26, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %27

27:                                               ; preds = %25, %18
  tail call void @flush_tlb_one_kernel(i64 noundef %8) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_one_kernel(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_reserve(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_vm_area_caller(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_kernel_map_sync(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioremap_page_range(i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomem_map_sanity_check(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_vm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_mem_res(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__ioremap_collect_map_flags(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %110

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16777728
  %10 = icmp eq i64 %9, 16777728
  br i1 %10, label %11, label %106

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 8
  %13 = add i64 %12, 4095
  %14 = lshr i64 %13, 12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = lshr i64 %17, 12
  %19 = icmp ugt i64 %18, %14
  br i1 %19, label %20, label %106

20:                                               ; preds = %11
  %21 = sub nsw i64 %18, %14
  br label %22

22:                                               ; preds = %103, %20
  %23 = phi i64 [ %104, %103 ], [ 0, %20 ]
  %24 = add i64 %23, %14
  %25 = icmp ult i64 %24, 4503599627370496
  br i1 %25, label %26, label %93

26:                                               ; preds = %22
  %27 = lshr i64 %24, 15
  %28 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %28) #12
          to label %30 [label %30, label %29], !srcloc !27

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %26, %26
  %31 = phi i64 [ 524288, %29 ], [ 33554432, %26 ], [ 33554432, %26 ]
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %30
  %34 = lshr i64 %24, 23
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %35) #12
          to label %37 [label %37, label %36], !srcloc !27

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %33, %33
  %38 = phi i64 [ 2048, %36 ], [ 131072, %33 ], [ 131072, %33 ]
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %50, !prof !10

40:                                               ; preds = %37
  %41 = load ptr, ptr @mem_section, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr ptr, ptr %41, i64 %34
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = and i64 %27, 255
  %49 = getelementptr %struct.mem_section, ptr %45, i64 %48
  br label %50

50:                                               ; preds = %47, %43, %40, %37
  %51 = phi ptr [ %49, %47 ], [ null, %37 ], [ null, %43 ], [ null, %40 ]
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #12, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %54 = icmp eq ptr %51, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %51, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #12, !srcloc !33
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %93, label %65, !prof !10

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #12, !srcloc !34
  br label %90

68:                                               ; preds = %55
  %69 = and i64 %56, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %51, i64 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = lshr i64 %24, 9
  %76 = and i64 %75, 63
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %76) #12, !srcloc !35
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = zext nneg i8 %77 to i32
  br label %80

80:                                               ; preds = %71, %68
  %81 = phi i32 [ 1, %68 ], [ %79, %71 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #12, !srcloc !33
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %93, label %87, !prof !10

87:                                               ; preds = %80
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #12, !srcloc !34
  br label %90

90:                                               ; preds = %87, %65
  %91 = phi i64 [ %89, %87 ], [ %67, %65 ]
  %92 = phi i32 [ %81, %87 ], [ 0, %65 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %93

93:                                               ; preds = %90, %80, %59, %30, %22
  %94 = phi i32 [ 0, %22 ], [ 0, %30 ], [ 0, %59 ], [ %81, %80 ], [ %92, %90 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr %struct.page, ptr %98, i64 %24
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 16384
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %96, %93
  %104 = add nuw i64 %23, 1
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %106, label %22, !llvm.loop !36

106:                                              ; preds = %103, %96, %11, %6
  %107 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %103 ], [ 1, %96 ]
  %108 = load i32, ptr %1, align 4
  %109 = or i32 %108, %107
  store i32 %109, ptr %1, align 4
  br label %110

110:                                              ; preds = %106, %2
  %111 = load i32, ptr %1, align 4
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 3
  %114 = zext i1 %113 to i32
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{!"auto-init"}
!7 = !{i64 2156243663, i64 2156243472, i64 2156243524, i64 2156243570, i64 2156243598}
!8 = !{i64 2156243737, i64 2156243766, i64 2156243812, i64 2156243870, i64 2156243924, i64 2156243978, i64 2156244033, i64 2156244064, i64 2156244372, i64 2156244378, i64 2156244425, i64 2156244448, i64 2156244474}
!9 = !{i64 2156244928, i64 2156244739, i64 2156244789, i64 2156244835, i64 2156244863}
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
