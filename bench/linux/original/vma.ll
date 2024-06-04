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
%struct.page = type { i64, %union.anon.25, %union.anon.33, %struct.atomic_t, [8 x i8] }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { %union.anon.27, ptr, %union.anon.29, i64 }
%union.anon.27 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.29 = type { i64 }
%union.anon.33 = type { %struct.atomic_t }

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
define dso_local noundef ptr @arch_get_vdso_data(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @init_vdso_image(ptr nocapture noundef readonly %0) local_unnamed_addr #1 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  tail call void @apply_alternatives(ptr noundef %11, ptr noundef %14) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_alternatives(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vdso_join_timens(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1192
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #9
          to label %10 [label %9], !srcloc !8

9:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %5, i1 noundef zeroext false) #9
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @down_read(ptr noundef %11) #9
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #9
          to label %14 [label %13], !srcloc !8

13:                                               ; preds = %10
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true) #9
  br label %14

14:                                               ; preds = %13, %10
  %15 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %25, %14
  %18 = phi ptr [ %26, %25 ], [ %15, %14 ]
  %19 = call zeroext i1 @vma_is_special_mapping(ptr noundef nonnull %18, ptr noundef nonnull @vvar_mapping) #9
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %21
  call void @zap_page_range_single(ptr noundef nonnull %18, i64 noundef %21, i64 noundef %24, ptr noundef null) #9
  br label %25

25:                                               ; preds = %20, %17
  %26 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %25, %14
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #9
          to label %31 [label %30], !srcloc !8

30:                                               ; preds = %28
  call void @__mmap_lock_do_trace_released(ptr noundef %5, i1 noundef zeroext false) #9
  br label %31

31:                                               ; preds = %30, %28
  call void @up_read(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_is_special_mapping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @map_vdso_once(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #9
          to label %12 [label %11], !srcloc !8

11:                                               ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #9
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds i8, ptr %7, i64 176
  tail call void @down_write(ptr noundef %13) #9
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #9
          to label %16 [label %15], !srcloc !8

15:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %22, %16
  %18 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 @vma_is_special_mapping(ptr noundef nonnull %18, ptr noundef nonnull @vdso_mapping) #9
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = call zeroext i1 @vma_is_special_mapping(ptr noundef nonnull %18, ptr noundef nonnull @vvar_mapping) #9
  br i1 %23, label %24, label %17, !llvm.loop !13

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #9
          to label %27 [label %26], !srcloc !8

26:                                               ; preds = %24
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #9
  br label %27

27:                                               ; preds = %26, %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %28 = getelementptr inbounds i8, ptr %7, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr %28, align 8
  call void @up_write(ptr noundef %13) #9
  br label %39

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #9
          to label %34 [label %33], !srcloc !8

33:                                               ; preds = %31
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext true) #9
  br label %34

34:                                               ; preds = %33, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %35 = getelementptr inbounds i8, ptr %7, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store volatile i32 %37, ptr %35, align 8
  call void @up_write(ptr noundef %13) #9
  %38 = call fastcc i32 @map_vdso(ptr noundef %0, i64 noundef %1)
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i32 [ -17, %27 ], [ %38, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @map_vdso(ptr noundef %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #9
          to label %9 [label %8], !srcloc !8

8:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #9
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %6, i64 176
  %11 = tail call i32 @down_write_killable(ptr noundef %10) #9
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #9
          to label %15 [label %13], !srcloc !8

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %14) #9
  br label %15

15:                                               ; preds = %13, %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = tail call i64 @get_unmapped_area(ptr noundef null, i64 noundef %1, i64 noundef %22, i64 noundef 0, i64 noundef 0) #9
  %24 = icmp ugt i64 %23, -4096
  br i1 %24, label %25, label %27, !prof !15

25:                                               ; preds = %17
  %26 = trunc i64 %23 to i32
  br label %54

27:                                               ; preds = %17
  %28 = load i64, ptr %20, align 8
  %29 = sub i64 %23, %28
  %30 = load i64, ptr %18, align 8
  %31 = tail call ptr @_install_special_mapping(ptr noundef %6, i64 noundef %29, i64 noundef %30, i64 noundef 117, ptr noundef nonnull @vdso_mapping) #9
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %54

37:                                               ; preds = %27
  %38 = load i64, ptr %20, align 8
  %39 = sub i64 0, %38
  %40 = tail call ptr @_install_special_mapping(ptr noundef %6, i64 noundef %23, i64 noundef %39, i64 noundef 67126289, ptr noundef nonnull @vvar_mapping) #9
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = ptrtoint ptr %40 to i64
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %18, align 8
  %47 = tail call i32 @do_munmap(ptr noundef %6, i64 noundef %29, i64 noundef %46, ptr noundef null) #9
  br label %54

48:                                               ; preds = %37
  %49 = inttoptr i64 %29 to ptr
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1096
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1104
  store ptr %0, ptr %53, align 16
  br label %54

54:                                               ; preds = %48, %43, %34, %25
  %55 = phi i32 [ %26, %25 ], [ %36, %34 ], [ %45, %43 ], [ 0, %48 ]
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #9
          to label %58 [label %57], !srcloc !8

57:                                               ; preds = %54
  tail call void @__mmap_lock_do_trace_released(ptr noundef %6, i1 noundef zeroext true) #9
  br label %58

58:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %59 = getelementptr inbounds i8, ptr %6, i64 232
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store volatile i32 %61, ptr %59, align 8
  tail call void @up_write(ptr noundef %10) #9
  br label %62

62:                                               ; preds = %58, %15
  %63 = phi i32 [ %55, %58 ], [ -4, %15 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_setup_additional_pages(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load i32, ptr @vdso64_enabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 368
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_64, i64 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_64, i64 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = add i64 %11, 4095
  %18 = and i64 %17, -4096
  %19 = and i64 %16, 4294967295
  %20 = add i64 %18, 2097151
  %21 = add i64 %20, %19
  %22 = and i64 %21, -2097152
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 140737488351232)
  %24 = sub nsw i64 %23, %19
  %25 = icmp ugt i64 %24, %18
  br i1 %25, label %26, label %35

26:                                               ; preds = %5
  %27 = sub i64 %24, %18
  %28 = lshr i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = tail call i32 @__get_random_u32_below(i32 noundef %30) #9
  %32 = shl i32 %31, 12
  %33 = zext i32 %32 to i64
  %34 = add i64 %18, %33
  br label %35

35:                                               ; preds = %26, %5
  %36 = phi i64 [ %34, %26 ], [ %18, %5 ]
  %37 = tail call i64 @align_vdso_addr(i64 noundef %36) #9
  %38 = tail call fastcc i32 @map_vdso(ptr noundef nonnull @vdso_image_64, i64 noundef %37)
  br label %39

39:                                               ; preds = %35, %2
  %40 = phi i32 [ %38, %35 ], [ 0, %2 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @compat_arch_setup_additional_pages(ptr nocapture noundef readnone %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @arch_syscall_is_vdso_sigreturn(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %5, i64 1096
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq ptr %7, @vdso_image_32
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_32, i64 0, i32 17
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %10
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_32, i64 0, i32 18
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %10
  %28 = icmp eq i64 %19, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %1
  br label %30

30:                                               ; preds = %29, %24, %17
  %31 = phi i1 [ false, %29 ], [ true, %24 ], [ true, %17 ]
  ret i1 %31
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
define internal i32 @vvar_fault(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %100, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = tail call ptr @find_timens_vvar_page(ptr noundef %1) #9
  %23 = load i64, ptr @phys_base, align 8
  %24 = ptrtoint ptr @__vvar_page to i64
  %25 = sub i64 %24, -2147483648
  %26 = add i64 %23, %25
  %27 = lshr i64 %26, 12
  %28 = icmp eq ptr %22, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %15
  %35 = add i64 %34, %33
  %36 = tail call i32 @vmf_insert_pfn(ptr noundef %1, i64 noundef %35, i64 noundef %27) #9
  %37 = and i32 %36, 2163
  %38 = icmp eq i32 %37, 0
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %22 to i64
  %41 = sub i64 %40, %39
  %42 = ashr exact i64 %41, 6
  %43 = select i1 %38, i64 %42, i64 %27, !prof !5
  br i1 %38, label %44, label %100

44:                                               ; preds = %29, %21
  %45 = phi i64 [ %43, %29 ], [ %27, %21 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = tail call i32 @vmf_insert_pfn(ptr noundef %1, i64 noundef %47, i64 noundef %45) #9
  br label %100

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %7, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %15, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = tail call ptr @pvclock_get_pvti_cpu0_va() #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = load volatile i32, ptr @vclocks_used, align 4
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = ptrtoint ptr %54 to i64
  %64 = add i64 %63, 2147483648
  %65 = inttoptr i64 -2147483649 to ptr
  %66 = icmp ugt ptr %54, %65
  %67 = load i64, ptr @phys_base, align 8
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = sub i64 -2147483648, %68
  %70 = select i1 %66, i64 %67, i64 %69
  %71 = add i64 %64, %70
  %72 = lshr i64 %71, 12
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = tail call i32 @vmf_insert_pfn_prot(ptr noundef %1, i64 noundef %62, i64 noundef %72, i64 %74) #9
  br label %76

76:                                               ; preds = %60, %56, %53
  %77 = phi i1 [ false, %60 ], [ true, %56 ], [ true, %53 ]
  %78 = phi i32 [ %75, %60 ], [ undef, %56 ], [ undef, %53 ]
  br i1 %77, label %99, label %100

79:                                               ; preds = %49
  %80 = getelementptr inbounds i8, ptr %7, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %15, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %7, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %15, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = tail call ptr @find_timens_vvar_page(ptr noundef %1) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr @phys_base, align 8
  %92 = ptrtoint ptr @__vvar_page to i64
  %93 = sub i64 %92, -2147483648
  %94 = add i64 %91, %93
  %95 = lshr i64 %94, 12
  %96 = getelementptr inbounds i8, ptr %2, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = tail call i32 @vmf_insert_pfn(ptr noundef %1, i64 noundef %97, i64 noundef %95) #9
  br label %100

99:                                               ; preds = %83, %79, %76
  br label %100

100:                                              ; preds = %99, %90, %87, %76, %44, %29, %9, %3
  %101 = phi i32 [ 2, %99 ], [ %78, %76 ], [ 2, %3 ], [ 2, %9 ], [ %48, %44 ], [ %36, %29 ], [ %98, %90 ], [ 2, %87 ]
  ret i32 %101
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
define internal noundef i32 @vdso_fault(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1104
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %9
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 %12
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 2147483648
  %23 = inttoptr i64 -2147483649 to ptr
  %24 = icmp ugt ptr %20, %23
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %22, %28
  %30 = lshr i64 %29, 12
  %31 = getelementptr %struct.page, ptr %18, i64 %30
  %32 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !5

37:                                               ; preds = %16
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %58

40:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %58 [label %41], !srcloc !8

41:                                               ; preds = %40
  %42 = ptrtoint ptr %31 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %31, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %31, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %53, ptr undef, ptr %55, !prof !15
  br i1 %53, label %57, label %58

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57, %49, %40, %37
  %59 = phi ptr [ %39, %37 ], [ %56, %49 ], [ %31, %57 ], [ %31, %40 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #9, !srcloc !16
  br label %61

61:                                               ; preds = %58, %9, %3
  %62 = phi i32 [ 0, %58 ], [ 2, %9 ], [ 2, %3 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @vdso_mremap(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1104
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %8, @vdso_image_32
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 32
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 16384
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_32, i64 0, i32 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 1096
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %22, %25
  %27 = getelementptr i8, ptr %20, i64 -40
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load i64, ptr %1, align 8
  %32 = add i64 %31, %22
  store i64 %32, ptr %27, align 8
  br label %33

33:                                               ; preds = %30, %15, %2
  %34 = load i64, ptr %1, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1096
  store ptr %35, ptr %37, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
