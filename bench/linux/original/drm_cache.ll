target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_clflush_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_clflush_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_clflush_sg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_clflush_sg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_clflush_virt_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_clflush_virt_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_need_swiotlb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_need_swiotlb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_memcpy_from_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_memcpy_from_wc ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }
%struct.page = type { i64, %union.anon.19, %union.anon.27, %struct.atomic_t, [8 x i8] }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { %union.anon.21, ptr, %union.anon.23, i64 }
%union.anon.21 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.23 = type { i64 }
%union.anon.27 = type { %struct.atomic_t }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str = private unnamed_addr constant [37 x i8] c"\013Timed out waiting for cache flush\0A\00", align 1
@__UNIQUE_ID___addressable_drm_clflush_pages361 = internal global ptr @drm_clflush_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_clflush_sg362 = internal global ptr @drm_clflush_sg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_clflush_virt_range363 = internal global ptr @drm_clflush_virt_range, section ".discard.addressable", align 8
@iomem_resource = external dso_local local_unnamed_addr global %struct.resource, align 8
@__UNIQUE_ID___addressable_drm_need_swiotlb366 = internal global ptr @drm_need_swiotlb, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_cache.c\00", align 1
@has_movntdqa = internal global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_drm_memcpy_from_wc369 = internal global ptr @drm_memcpy_from_wc, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule323 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_drm_clflush_pages361, ptr @__UNIQUE_ID___addressable_drm_clflush_sg362, ptr @__UNIQUE_ID___addressable_drm_clflush_virt_range363, ptr @__UNIQUE_ID___addressable_drm_memcpy_from_wc369, ptr @__UNIQUE_ID___addressable_drm_need_swiotlb366, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_clflush_pages(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %4 = getelementptr i8, ptr %3, i64 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr %4) #11
          to label %8 [label %8, label %5], !srcloc !6

5:                                                ; preds = %2
  %6 = tail call i32 @wbinvd_on_all_cpus() #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %56, label %54

8:                                                ; preds = %2, %2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %50, %8
  %11 = phi i64 [ %51, %50 ], [ 0, %8 ]
  %12 = phi ptr [ %13, %50 ], [ %0, %8 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %50, label %16, !prof !8

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 2628
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = zext i16 %18 to i64
  br label %34

34:                                               ; preds = %34, %16
  %35 = phi i64 [ 0, %16 ], [ %37, %34 ]
  %36 = getelementptr i8, ptr %32, i64 %35
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 0, ptr elementtype(i8) %36) #11, !srcloc !13
  %37 = add nuw nsw i64 %35, %33
  %38 = icmp ult i64 %37, 4096
  br i1 %38, label %34, label %39, !llvm.loop !14

39:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %40 = load i32, ptr %23, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %23, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #11, !srcloc !19
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !20

47:                                               ; preds = %39
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #11, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %39, %10
  %51 = add nuw i64 %11, 1
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %53, label %10, !llvm.loop !22

53:                                               ; preds = %50, %8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  br label %56

54:                                               ; preds = %5
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  br label %56

56:                                               ; preds = %54, %53, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_clflush_sg(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.sg_page_iter, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %4 = getelementptr i8, ptr %3, i64 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr %4) #11
          to label %8 [label %8, label %5], !srcloc !6

5:                                                ; preds = %1
  %6 = tail call i32 @wbinvd_on_all_cpus() #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %61

8:                                                ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !24
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  call void @__sg_page_iter_start(ptr noundef nonnull %2, ptr noundef %9, i32 noundef %11, i64 noundef 0) #11
  %12 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %2) #11
  br i1 %12, label %13, label %60

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %58, %13
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %14, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.page, ptr %19, i64 %21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %58, label %24, !prof !8

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !11
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 2628
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = ptrtoint ptr %22 to i64
  %36 = sub i64 %35, %34
  %37 = shl i64 %36, 6
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = zext i16 %26 to i64
  br label %42

42:                                               ; preds = %42, %24
  %43 = phi i64 [ 0, %24 ], [ %45, %42 ]
  %44 = getelementptr i8, ptr %40, i64 %43
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 0, ptr elementtype(i8) %44) #11, !srcloc !13
  %45 = add nuw nsw i64 %43, %41
  %46 = icmp ult i64 %45, 4096
  br i1 %46, label %42, label %47, !llvm.loop !14

47:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %48 = load i32, ptr %31, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %31, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #11, !srcloc !19
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !20

55:                                               ; preds = %47
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #11, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %47, %15
  %59 = call zeroext i1 @__sg_page_iter_next(ptr noundef nonnull %2) #11
  br i1 %59, label %15, label %60, !llvm.loop !26

60:                                               ; preds = %58, %8
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %63

61:                                               ; preds = %5
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  br label %63

63:                                               ; preds = %61, %60, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sg_page_iter_start(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__sg_page_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_clflush_virt_range(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %4 = getelementptr i8, ptr %3, i64 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 19, i32 8, ptr %4) #11
          to label %8 [label %8, label %5], !srcloc !6

5:                                                ; preds = %2
  %6 = tail call i32 @wbinvd_on_all_cpus() #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %26

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = ptrtoint ptr %0 to i64
  %14 = sub nsw i64 0, %11
  %15 = and i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %17 = icmp ugt ptr %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = zext i16 %10 to i64
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %16, %18 ], [ %22, %20 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 0, ptr elementtype(i8) %21) #11, !srcloc !13
  %22 = getelementptr i8, ptr %21, i64 %19
  %23 = icmp ult ptr %22, %12
  br i1 %23, label %20, label %24, !llvm.loop !29

24:                                               ; preds = %20, %8
  %25 = getelementptr i8, ptr %12, i64 -1
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09.byte 0x3e; clflush ${0:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x66; clflush ${0:P}\0A6651:\0A.popsection\0A", "=*m,i,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 0, ptr elementtype(i8) %25) #11, !srcloc !13
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %28

26:                                               ; preds = %5
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  br label %28

28:                                               ; preds = %26, %24, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @drm_need_swiotlb(i32 noundef %0) #5 align 16 {
  %2 = getelementptr inbounds %struct.resource, ptr @iomem_resource, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = phi i64 [ %10, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @llvm.umax.i64(i64 %7, i64 %9)
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !31

14:                                               ; preds = %5, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %5 ]
  %16 = zext nneg i32 %0 to i64
  %17 = shl nuw i64 1, %16
  %18 = icmp ugt i64 %15, %17
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_memcpy_from_wc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #14, !srcloc !32
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !20

8:                                                ; preds = %3
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 309, i32 2305, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !35
  tail call fastcc void @memcpy_fallback(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %48

9:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @has_movntdqa, i1 true) #11
          to label %11 [label %10], !srcloc !36

10:                                               ; preds = %9
  tail call fastcc void @memcpy_fallback(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %48

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = or i64 %14, %15
  %17 = or i64 %16, %2
  %18 = and i64 %17, 15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !20

20:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %2, i1 false)
  br label %48

21:                                               ; preds = %11
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %48, label %23, !prof !8

23:                                               ; preds = %21
  %24 = lshr i64 %2, 4
  tail call void @kernel_fpu_begin_mask(i32 noundef 2) #11
  %25 = icmp ugt i64 %2, 63
  br i1 %25, label %31, label %26

26:                                               ; preds = %31, %23
  %27 = phi ptr [ %12, %23 ], [ %36, %31 ]
  %28 = phi ptr [ %13, %23 ], [ %35, %31 ]
  %29 = phi i64 [ %24, %23 ], [ %37, %31 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %39

31:                                               ; preds = %31, %23
  %32 = phi i64 [ %37, %31 ], [ %24, %23 ]
  %33 = phi ptr [ %35, %31 ], [ %13, %23 ]
  %34 = phi ptr [ %36, %31 ], [ %12, %23 ]
  tail call void asm sideeffect "movntdqa\09($0), %xmm0\0Amovntdqa 16($0), %xmm1\0Amovntdqa 32($0), %xmm2\0Amovntdqa 48($0), %xmm3\0Amovaps %xmm0,   ($1)\0Amovaps %xmm1, 16($1)\0Amovaps %xmm2, 32($1)\0Amovaps %xmm3, 48($1)\0A", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33, ptr %34) #11, !srcloc !37
  %35 = getelementptr i8, ptr %33, i64 64
  %36 = getelementptr i8, ptr %34, i64 64
  %37 = add nsw i64 %32, -4
  %38 = icmp ugt i64 %37, 3
  br i1 %38, label %31, label %26, !llvm.loop !38

39:                                               ; preds = %39, %26
  %40 = phi i64 [ %43, %39 ], [ %29, %26 ]
  %41 = phi ptr [ %44, %39 ], [ %28, %26 ]
  %42 = phi ptr [ %45, %39 ], [ %27, %26 ]
  %43 = add i64 %40, -1
  tail call void asm sideeffect "movntdqa ($0), %xmm0\0Amovaps %xmm0, ($1)\0A", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41, ptr %42) #11, !srcloc !39
  %44 = getelementptr i8, ptr %41, i64 16
  %45 = getelementptr i8, ptr %42, i64 16
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %39, !llvm.loop !40

47:                                               ; preds = %39, %26
  tail call void @kernel_fpu_end() #11
  br label %48

48:                                               ; preds = %47, %21, %20, %10, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @memcpy_fallback(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !41, !noundef !42
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !41, !noundef !42
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %2, i1 false)
  br label %47

15:                                               ; preds = %8, %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !range !41, !noundef !42
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %0, align 8
  br i1 %7, label %23, label %22

22:                                               ; preds = %19
  tail call void @memcpy_toio(ptr noundef %21, ptr noundef %20, i64 noundef %2) #11
  br label %47

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %20, i64 %2, i1 false)
  br label %47

24:                                               ; preds = %15
  br i1 %7, label %25, label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  tail call void @memcpy_fromio(ptr noundef %26, ptr noundef %27, i64 noundef %2) #11
  br label %47

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !24
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp ugt i64 %2, 127
  br i1 %31, label %32, label %40

32:                                               ; preds = %32, %28
  %33 = phi ptr [ %37, %32 ], [ %30, %28 ]
  %34 = phi ptr [ %36, %32 ], [ %29, %28 ]
  %35 = phi i64 [ %38, %32 ], [ %2, %28 ]
  call void @memcpy_fromio(ptr noundef nonnull %4, ptr noundef %34, i64 noundef 128) #11
  call void @memcpy_toio(ptr noundef %33, ptr noundef nonnull %4, i64 noundef 128) #11
  %36 = getelementptr i8, ptr %34, i64 128
  %37 = getelementptr i8, ptr %33, i64 128
  %38 = add i64 %35, -128
  %39 = icmp ugt i64 %38, 127
  br i1 %39, label %32, label %40, !llvm.loop !43

40:                                               ; preds = %32, %28
  %41 = phi i64 [ %2, %28 ], [ %38, %32 ]
  %42 = phi ptr [ %29, %28 ], [ %36, %32 ]
  %43 = phi ptr [ %30, %28 ], [ %37, %32 ]
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @memcpy_fromio(ptr noundef nonnull %4, ptr noundef %42, i64 noundef 128) #11
  call void @memcpy_toio(ptr noundef %43, ptr noundef nonnull %4, i64 noundef 128) #11
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %47

47:                                               ; preds = %46, %25, %23, %22, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_memcpy_init_early() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 147, i32 8, ptr nonnull %1) #11
          to label %2 [label %2, label %8], !srcloc !6

2:                                                ; preds = %0, %0
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @static_key_enable(ptr noundef nonnull @has_movntdqa) #11
  br label %8

8:                                                ; preds = %7, %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_end() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_begin_mask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149673193, i64 2149673226, i64 2149673232, i64 2149673248, i64 2149673267, i64 2149673298, i64 2149674251, i64 2149672840, i64 2149674257, i64 2149674305, i64 2149674369, i64 2149674433, i64 2149674490, i64 2149674697, i64 2149674745, i64 2149674809, i64 2149674873, i64 2149674930, i64 2149672958, i64 2149672983, i64 2149675140, i64 2149675268, i64 2149675201, i64 2149675282, i64 2149675296, i64 2149675412, i64 2149675357, i64 2149675426, i64 2149673117, i64 1210002, i64 1210042, i64 1210051, i64 1210101, i64 1210122, i64 1210142}
!7 = !{i64 2154196088}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148155704}
!10 = !{i64 2153933780}
!11 = !{i64 2148145925}
!12 = !{i64 2152798431}
!13 = !{i64 2149602981, i64 2149603009, i64 2149603015, i64 2149603031, i64 2149603047, i64 2149603074, i64 2149603411, i64 2149602705, i64 2149603417, i64 2149603465, i64 2149603529, i64 2149603593, i64 2149603650, i64 2149602786, i64 2149602811, i64 2149603857, i64 2149603996, i64 2149603918, i64 2149604010, i64 2149602903}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2152798634}
!18 = !{i64 2153935306}
!19 = !{i64 2148160060, i64 2148160153}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2153935488}
!22 = distinct !{!22, !15, !16}
!23 = !{i64 2154196176}
!24 = !{!"auto-init"}
!25 = !{i64 2154219459}
!26 = distinct !{!26, !15, !16}
!27 = !{i64 2154219784}
!28 = !{i64 2154232504}
!29 = distinct !{!29, !15, !16}
!30 = !{i64 2154232592}
!31 = distinct !{!31, !15, !16}
!32 = !{i64 2148149534}
!33 = !{i64 2154250624, i64 2154250433, i64 2154250485, i64 2154250531, i64 2154250559}
!34 = !{i64 2154250698, i64 2154250727, i64 2154250773, i64 2154250831, i64 2154250885, i64 2154250939, i64 2154250994, i64 2154251025, i64 2154251333, i64 2154251339, i64 2154251386, i64 2154251409, i64 2154251435}
!35 = !{i64 2154251895, i64 2154251706, i64 2154251756, i64 2154251802, i64 2154251830}
!36 = !{i64 803438, i64 803461, i64 2148288208, i64 2148288229, i64 2148288255, i64 2148288288, i64 2148288322, i64 2148288346}
!37 = !{i64 7319, i64 7352, i64 7386, i64 7420, i64 7454, i64 7486, i64 7518, i64 7550}
!38 = distinct !{!38, !15, !16}
!39 = !{i64 7682, i64 7715}
!40 = distinct !{!40, !15, !16}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !15, !16}
