; ModuleID = 'bench/linux/original/vma.ll'
source_filename = "bench/linux/original/vma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vm_special_mapping = type { ptr, ptr, ptr, ptr }
%struct.vdso_image = type { ptr, i64, i64, i64, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@_vdso_data_offset = dso_local local_unnamed_addr constant i64 128, align 8
@vdso64_enabled = dso_local local_unnamed_addr global i32 1, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [26 x i8] c"arch/x86/entry/vdso/vma.c\00", align 1
@vvar_mapping = internal constant %struct.vm_special_mapping { ptr @.str.1, ptr null, ptr @vvar_fault, ptr null }, align 8
@vdso_mapping = internal constant %struct.vm_special_mapping { ptr @.str.2, ptr null, ptr @vdso_fault, ptr @vdso_mremap }, align 8
@vdso_image_64 = external dso_local constant %struct.vdso_image, align 8
@vdso_image_32 = external dso_local constant %struct.vdso_image, align 8
@__setup_str_vdso_setup = internal constant [6 x i8] c"vdso=\00", section ".init.rodata", align 1
@__setup_vdso_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_vdso_setup, ptr @vdso_setup, i32 0 }, section ".init.setup", align 8
@vclocks_used = dso_local global i32 0, section ".data..read_mostly", align 4
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"[vvar]\00", align 1
@__vvar_page = external dso_local global i8, align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [7 x i8] c"[vdso]\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@vdso32_enabled = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_vdso_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef ptr @arch_get_vdso_data(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @init_vdso_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 0, i64 12) #9, !srcloc !7
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  tail call void @apply_alternatives(ptr noundef %11, ptr noundef %14) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_alternatives(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vdso_join_timens(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %10 [label %9], !srcloc !8

9:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %5, i1 noundef zeroext false) #9
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  tail call void @down_read(ptr noundef nonnull %11) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %13 [label %12], !srcloc !8

12:                                               ; preds = %10
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %23
  %16 = phi ptr [ %24, %23 ], [ %14, %13 ]
  %17 = call zeroext i1 @vma_is_special_mapping(ptr noundef nonnull %16, ptr noundef nonnull @vvar_mapping) #9
  br i1 %17, label %18, label %23

18:                                               ; preds = %.preheader
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %19
  call void @zap_page_range_single(ptr noundef nonnull %16, i64 noundef %19, i64 noundef %22, ptr noundef null) #9
  br label %23

23:                                               ; preds = %18, %.preheader
  %24 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %23, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %27 [label %26], !srcloc !8

26:                                               ; preds = %.loopexit
  call void @__mmap_lock_do_trace_released(ptr noundef %5, i1 noundef zeroext false) #9
  br label %27

27:                                               ; preds = %26, %.loopexit
  call void @up_read(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_is_special_mapping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @map_vdso_once(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %12 [label %11], !srcloc !8

11:                                               ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #9
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @down_write(ptr noundef nonnull %13) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %.preheader [label %14], !srcloc !8

14:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %.preheader

.preheader:                                       ; preds = %14, %12
  br label %15

15:                                               ; preds = %.preheader, %20
  %16 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @vma_is_special_mapping(ptr noundef nonnull %16, ptr noundef nonnull @vdso_mapping) #9
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @vma_is_special_mapping(ptr noundef nonnull %16, ptr noundef nonnull @vvar_mapping) #9
  br i1 %21, label %22, label %15, !llvm.loop !13

22:                                               ; preds = %20, %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %24 [label %23], !srcloc !8

23:                                               ; preds = %22
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #9
  br label %24

24:                                               ; preds = %23, %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store volatile i32 %27, ptr %25, align 8
  call void @up_write(ptr noundef nonnull %13) #9
  br label %35

28:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %30 [label %29], !srcloc !8

29:                                               ; preds = %28
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #9
  br label %30

30:                                               ; preds = %29, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store volatile i32 %33, ptr %31, align 8
  call void @up_write(ptr noundef nonnull %13) #9
  %34 = call fastcc i32 @map_vdso(ptr noundef %0, i64 noundef %1)
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ -17, %24 ], [ %34, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @map_vdso(ptr noundef %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #9
          to label %8 [label %7], !srcloc !8

7:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #9
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %10 = tail call i32 @down_write_killable(ptr noundef nonnull %9) #9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #9
          to label %13 [label %11], !srcloc !8

11:                                               ; preds = %8
  %12 = icmp eq i32 %10, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %12) #9
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = tail call i64 @get_unmapped_area(ptr noundef null, i64 noundef %1, i64 noundef %20, i64 noundef 0, i64 noundef 0) #9
  %22 = icmp ugt i64 %21, -4096
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %15
  %24 = trunc nsw i64 %21 to i32
  br label %50

25:                                               ; preds = %15
  %26 = load i64, ptr %18, align 8
  %27 = sub i64 %21, %26
  %28 = load i64, ptr %16, align 8
  %29 = tail call ptr @_install_special_mapping(ptr noundef %6, i64 noundef %27, i64 noundef %28, i64 noundef 117, ptr noundef nonnull @vdso_mapping) #9
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %50

34:                                               ; preds = %25
  %35 = load i64, ptr %18, align 8
  %36 = sub i64 0, %35
  %37 = tail call ptr @_install_special_mapping(ptr noundef %6, i64 noundef %21, i64 noundef %36, i64 noundef 67126289, ptr noundef nonnull @vvar_mapping) #9
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr %16, align 8
  %43 = tail call i32 @do_munmap(ptr noundef %6, i64 noundef %27, i64 noundef %42, ptr noundef null) #9
  br label %50

44:                                               ; preds = %34
  %45 = inttoptr i64 %27 to ptr
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1096
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1104
  store ptr %0, ptr %49, align 16
  br label %50

50:                                               ; preds = %44, %39, %31, %23
  %51 = phi i32 [ %24, %23 ], [ %33, %31 ], [ %41, %39 ], [ 0, %44 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #9
          to label %53 [label %52], !srcloc !8

52:                                               ; preds = %50
  tail call void @__mmap_lock_do_trace_released(ptr noundef %6, i1 noundef zeroext true) #9
  br label %53

53:                                               ; preds = %52, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store volatile i32 %56, ptr %54, align 8
  tail call void @up_write(ptr noundef nonnull %9) #9
  br label %57

57:                                               ; preds = %53, %13
  %58 = phi i32 [ %51, %53 ], [ -4, %13 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_setup_additional_pages(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load i32, ptr @vdso64_enabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load i64, ptr %10, align 16
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_64, i64 8), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_64, i64 56), align 8
  %14 = sub i64 %12, %13
  %15 = add i64 %11, 4095
  %16 = and i64 %15, -4096
  %17 = and i64 %14, 4294967295
  %18 = add i64 %16, 2097151
  %19 = add i64 %18, %17
  %20 = and i64 %19, -2097152
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 140737488351232)
  %22 = sub nsw i64 %21, %17
  %23 = icmp ugt i64 %22, %16
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = sub nuw i64 %22, %16
  %26 = lshr i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = tail call i32 @__get_random_u32_below(i32 noundef %28) #9
  %30 = shl i32 %29, 12
  %31 = zext i32 %30 to i64
  %32 = add i64 %16, %31
  br label %33

33:                                               ; preds = %24, %5
  %34 = phi i64 [ %32, %24 ], [ %16, %5 ]
  %35 = tail call i64 @align_vdso_addr(i64 noundef %34) #9
  %36 = tail call fastcc i32 @map_vdso(ptr noundef nonnull @vdso_image_64, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %2
  %38 = phi i32 [ %36, %33 ], [ 0, %2 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @compat_arch_setup_additional_pages(ptr noundef readnone captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = load i32, ptr @vdso32_enabled, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @map_vdso(ptr noundef nonnull @vdso_image_32, i64 noundef 0)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @arch_syscall_is_vdso_sigreturn(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq ptr %7, @vdso_image_32
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_32, i64 136), align 8
  %21 = add i64 %20, %10
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_32, i64 144), align 8
  %25 = add i64 %24, %10
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %1
  br label %28

28:                                               ; preds = %27, %23, %17
  %29 = phi i1 [ false, %27 ], [ true, %23 ], [ true, %17 ]
  ret i1 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @vdso_setup(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @vdso64_enabled, align 4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @zap_page_range_single(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vvar_fault(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = tail call ptr @find_timens_vvar_page(ptr noundef %1) #9
  %23 = load i64, ptr @phys_base, align 8
  %24 = add i64 %23, sub (i64 ptrtoint (ptr @__vvar_page to i64), i64 -2147483648)
  %25 = lshr i64 %24, 12
  %26 = icmp eq ptr %22, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %15
  %33 = add i64 %32, %31
  %34 = tail call i32 @vmf_insert_pfn(ptr noundef %1, i64 noundef %33, i64 noundef %25) #9
  %35 = and i32 %34, 2163
  %36 = icmp eq i32 %35, 0
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %22 to i64
  %39 = sub i64 %38, %37
  %40 = ashr exact i64 %39, 6
  br i1 %36, label %41, label %.thread

41:                                               ; preds = %27, %21
  %42 = phi i64 [ %40, %27 ], [ %25, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @vmf_insert_pfn(ptr noundef %1, i64 noundef %44, i64 noundef %42) #9
  br label %.thread

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %15, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = tail call ptr @pvclock_get_pvti_cpu0_va() #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load volatile i32, ptr @vclocks_used, align 4
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = ptrtoint ptr %51 to i64
  %61 = add i64 %60, 2147483648
  %62 = icmp ugt ptr %51, inttoptr (i64 -2147483649 to ptr)
  %63 = load i64, ptr @phys_base, align 8
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = sub i64 -2147483648, %64
  %66 = select i1 %62, i64 %63, i64 %65
  %67 = add i64 %61, %66
  %68 = lshr i64 %67, 12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = tail call i32 @vmf_insert_pfn_prot(ptr noundef %1, i64 noundef %59, i64 noundef %68, i64 %70) #9
  br label %.thread

72:                                               ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %15, %74
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %15, %78
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = tail call ptr @find_timens_vvar_page(ptr noundef %1) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr @phys_base, align 8
  %85 = add i64 %84, sub (i64 ptrtoint (ptr @__vvar_page to i64), i64 -2147483648)
  %86 = lshr i64 %85, 12
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = tail call i32 @vmf_insert_pfn(ptr noundef %1, i64 noundef %88, i64 noundef %86) #9
  br label %.thread

.thread:                                          ; preds = %50, %53, %72, %76, %57, %83, %80, %41, %27, %9, %3
  %90 = phi i32 [ 2, %80 ], [ %71, %57 ], [ 2, %3 ], [ 2, %9 ], [ %45, %41 ], [ %34, %27 ], [ %89, %83 ], [ 2, %72 ], [ 2, %76 ], [ 2, %53 ], [ 2, %50 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_timens_vvar_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmf_insert_pfn(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pvclock_get_pvti_cpu0_va() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmf_insert_pfn_prot(ptr noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @vdso_fault(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %9
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 %12
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 2147483648
  %23 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %22, %27
  %29 = lshr i64 %28, 12
  %30 = getelementptr [64 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36, !prof !5

36:                                               ; preds = %16
  %37 = add nsw i64 %33, -1
  %38 = inttoptr i64 %37 to ptr
  br label %56

39:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %56 [label %40], !srcloc !8

40:                                               ; preds = %39
  %41 = ptrtoint ptr %30 to i64
  %42 = and i64 %41, 4095
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %30, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %30, i64 72
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %50, -1
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %55, label %56

55:                                               ; preds = %48, %44, %40
  br label %56

56:                                               ; preds = %55, %48, %39, %36
  %57 = phi ptr [ %38, %36 ], [ %54, %48 ], [ %30, %55 ], [ %30, %39 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #9, !srcloc !16
  br label %59

59:                                               ; preds = %56, %9, %3
  %60 = phi i32 [ 0, %56 ], [ 2, %9 ], [ 2, %3 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @vdso_mremap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %8, @vdso_image_32
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 32
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 16384
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_32, i64 128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr i8, ptr %20, i64 -40
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load i64, ptr %1, align 8
  %31 = add i64 %30, %21
  store i64 %31, ptr %26, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %29, %15, %2
  %33 = phi ptr [ %.pre, %29 ], [ %6, %15 ], [ %6, %2 ]
  %34 = load i64, ptr %1, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  store ptr %35, ptr %36, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_unmapped_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_install_special_mapping(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_munmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @align_vdso_addr(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155898581, i64 2155898390, i64 2155898442, i64 2155898488, i64 2155898516}
!7 = !{i64 2155898655, i64 2155898684, i64 2155898730, i64 2155898788, i64 2155898842, i64 2155898896, i64 2155898951, i64 2155898982}
!8 = !{i64 811523, i64 811567, i64 2148298542, i64 2148298563, i64 2148298589, i64 2148298622, i64 2148298656, i64 2148298680}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148168670}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2151462772}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2148983384, i64 2148983423, i64 2148983444, i64 2148983481, i64 2148983504, i64 2148983374}
