target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mm_walk_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.mnt_idmap = type opaque
%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.address_space = type { ptr, %struct.xarray, %struct.rw_semaphore, i32, %struct.atomic_t, %struct.rb_root_cached, i64, i64, ptr, i64, %struct.rw_semaphore, i32, %struct.spinlock, %struct.list_head, ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }

@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@mincore_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @mincore_pte_range, ptr null, ptr @mincore_unmapped_range, ptr @mincore_hugetlb, ptr null, ptr null, ptr null, i32 0 }, align 8
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@swapper_spaces = external dso_local local_unnamed_addr global [0 x ptr], align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mincore(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_mincore(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !5
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_mincore(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = inttoptr i64 %2 to ptr
  %5 = and i64 %0, 4095
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %114

7:                                                ; preds = %3
  %8 = add i64 %1, %0
  %9 = icmp sgt i64 %8, -1
  %10 = icmp uge i64 %8, %0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %114, !prof !6

12:                                               ; preds = %7
  %13 = lshr i64 %1, 12
  %14 = and i64 %1, 4095
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add nuw nsw i64 %13, %16
  %18 = add i64 %17, %2
  %19 = icmp sgt i64 %18, -1
  %20 = icmp uge i64 %18, %2
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %114, !prof !6

22:                                               ; preds = %12
  %23 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #7
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %112, label %28

28:                                               ; preds = %26
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1192
  br label %32

32:                                               ; preds = %106, %28
  %33 = phi i64 [ %0, %28 ], [ %110, %106 ]
  %34 = phi ptr [ %4, %28 ], [ %108, %106 ]
  %35 = phi i64 [ %17, %28 ], [ %107, %106 ]
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #7
          to label %39 [label %38], !srcloc !8

38:                                               ; preds = %32
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %36, i1 noundef zeroext false) #7
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds i8, ptr %36, i64 176
  tail call void @down_read(ptr noundef %40) #7
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #7
          to label %43 [label %42], !srcloc !8

42:                                               ; preds = %39
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = tail call ptr @mtree_load(ptr noundef %45, i64 noundef %33) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %90, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @llvm.umin.i64(i64 %35, i64 4096)
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = shl nuw nsw i64 %49, 12
  %53 = add i64 %52, %33
  %54 = tail call i64 @llvm.umin.i64(i64 %51, i64 %53)
  %55 = getelementptr inbounds i8, ptr %46, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %80, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %46, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %64) #7
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load volatile ptr, ptr %70, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %72 = getelementptr inbounds i8, ptr %67, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @inode_permission(ptr noundef %71, ptr noundef %73, i32 noundef 2) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %66, %58
  %77 = sub i64 %54, %33
  %78 = add i64 %77, 4095
  %79 = lshr i64 %78, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 1, i64 %79, i1 false)
  br label %90

80:                                               ; preds = %66, %62, %48
  %81 = getelementptr inbounds i8, ptr %46, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @walk_page_range(ptr noundef %82, i64 noundef %33, i64 noundef %54, ptr noundef nonnull @mincore_walk_ops, ptr noundef nonnull %24) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = sext i32 %83 to i64
  br label %90

87:                                               ; preds = %80
  %88 = sub i64 %54, %33
  %89 = lshr i64 %88, 12
  br label %90

90:                                               ; preds = %87, %85, %76, %43
  %91 = phi i64 [ %86, %85 ], [ %89, %87 ], [ %79, %76 ], [ -12, %43 ]
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %93, i32 2) #7
          to label %95 [label %94], !srcloc !8

94:                                               ; preds = %90
  tail call void @__mmap_lock_do_trace_released(ptr noundef %92, i1 noundef zeroext false) #7
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds i8, ptr %92, i64 176
  tail call void @up_read(ptr noundef %96) #7
  %97 = icmp slt i64 %91, 1
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = icmp ugt i64 %91, 2147483647
  br i1 %99, label %100, label %101, !prof !10

100:                                              ; preds = %98
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #7, !srcloc !13
  br label %103

101:                                              ; preds = %98
  %102 = tail call i64 @_copy_to_user(ptr noundef %34, ptr noundef nonnull %24, i64 noundef %91) #7
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i64 [ %102, %101 ], [ 1, %100 ]
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = sub i64 %35, %91
  %108 = getelementptr i8, ptr %34, i64 %91
  %109 = shl i64 %91, 12
  %110 = add i64 %109, %33
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %112, label %32, !llvm.loop !14

112:                                              ; preds = %106, %103, %95, %26
  %113 = phi i64 [ 0, %26 ], [ 0, %106 ], [ %91, %95 ], [ -14, %103 ]
  tail call void @free_pages(i64 noundef %23, i32 noundef 0) #7
  br label %114

114:                                              ; preds = %112, %22, %12, %7, %3
  %115 = phi i64 [ %113, %112 ], [ -22, %3 ], [ -12, %7 ], [ -14, %12 ], [ -11, %22 ]
  ret i64 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mincore(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_mincore(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !5
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mincore_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !17
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sub i64 %2, %1
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = icmp eq i64 %1, %2
  br i1 %17, label %78, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %19, align 8
  br label %85

20:                                               ; preds = %73, %16
  %21 = phi ptr [ %74, %73 ], [ %10, %16 ]
  %22 = phi ptr [ %75, %73 ], [ %14, %16 ]
  %23 = phi i64 [ %76, %73 ], [ %1, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = load volatile i64, ptr %22, align 8
  store volatile i64 %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = and i64 %24, -97
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 257
  %29 = icmp eq i64 %28, 0
  %30 = icmp ugt i64 %24, -576460752303423489
  %31 = and i1 %30, %29
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i32 [ 1, %20 ], [ %32, %27 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add i64 %23, 4096
  %38 = call fastcc i32 @__mincore_unmapped_range(i64 noundef %23, i64 noundef %37, ptr noundef %8, ptr noundef %21)
  br label %73

39:                                               ; preds = %33
  %40 = and i64 %24, 257
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i8 1, ptr %21, align 1
  br label %73

43:                                               ; preds = %39
  %44 = lshr i64 %24, 59
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %45, 28
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = xor i64 %24, -1
  %49 = lshr i64 %48, 9
  %50 = and i64 %49, 1125899906842623
  %51 = getelementptr [0 x ptr], ptr @swapper_spaces, i64 0, i64 %44
  %52 = load ptr, ptr %51, align 8
  %53 = lshr i64 %50, 14
  %54 = getelementptr %struct.address_space, ptr %52, i64 %53
  %55 = call ptr @filemap_get_incore_folio(ptr noundef %54, i64 noundef %50) #7
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %47
  %59 = load volatile i64, ptr %55, align 8
  %60 = and i64 %59, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %63

63:                                               ; preds = %62, %58
  %64 = lshr exact i64 %60, 3
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds i8, ptr %55, i64 52
  %67 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #7, !srcloc !19
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @__folio_put(ptr noundef %55) #7
  br label %71

71:                                               ; preds = %70, %63, %47, %43
  %72 = phi i8 [ 1, %43 ], [ 0, %47 ], [ %65, %63 ], [ %65, %70 ]
  store i8 %72, ptr %21, align 1
  br label %73

73:                                               ; preds = %71, %42, %36
  %74 = getelementptr i8, ptr %21, i64 1
  %75 = getelementptr i8, ptr %22, i64 8
  %76 = add i64 %23, 4096
  %77 = icmp eq i64 %76, %2
  br i1 %77, label %78, label %20, !llvm.loop !20

78:                                               ; preds = %73, %16
  %79 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %79) #7
  call void @__rcu_read_unlock() #7
  %80 = load ptr, ptr %9, align 8
  %81 = shl i64 %11, 20
  %82 = ashr i64 %81, 32
  %83 = getelementptr i8, ptr %80, i64 %82
  store ptr %83, ptr %9, align 8
  %84 = call i32 @__SCT__cond_resched() #7
  br label %85

85:                                               ; preds = %78, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mincore_unmapped_range(i64 noundef %0, i64 noundef %1, i32 %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @__mincore_unmapped_range(i64 noundef %0, i64 noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @mincore_hugetlb(ptr noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef %4) #4 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = load volatile i64, ptr %0, align 8
  store volatile i64 %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %12 = and i64 %11, -97
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 257
  %16 = icmp ne i64 %15, 0
  %17 = icmp ult i64 %11, -576460752303423488
  %18 = or i1 %17, %16
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %14, %10, %5
  %21 = phi i8 [ 0, %5 ], [ 0, %10 ], [ %19, %14 ]
  %22 = icmp eq i64 %2, %3
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = add i64 %3, -4096
  %25 = sub i64 %24, %2
  %26 = lshr i64 %25, 12
  %27 = add nuw nsw i64 %26, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %8, i8 %21, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %8, i64 %26
  %29 = getelementptr i8, ptr %28, i64 1
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi ptr [ %8, %20 ], [ %29, %23 ]
  store ptr %31, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__mincore_unmapped_range(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = sub i64 %1, %0
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds i8, ptr %2, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp ult i64 %5, 4096
  br i1 %9, label %11, label %12

11:                                               ; preds = %4
  br i1 %10, label %57, label %50

12:                                               ; preds = %4
  br i1 %10, label %57, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8
  %15 = sub i64 %0, %14
  %16 = lshr i64 %15, 12
  %17 = getelementptr inbounds i8, ptr %2, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  br label %20

20:                                               ; preds = %43, %13
  %21 = phi i64 [ %48, %43 ], [ 0, %13 ]
  %22 = phi i64 [ %47, %43 ], [ %19, %13 ]
  %23 = phi i32 [ %46, %43 ], [ 0, %13 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @filemap_get_incore_folio(ptr noundef %26, i64 noundef %22) #7
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %20
  %31 = load volatile i64, ptr %27, align 8
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %35

35:                                               ; preds = %34, %30
  %36 = lshr exact i64 %32, 3
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds i8, ptr %27, i64 52
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #7, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @__folio_put(ptr noundef %27) #7
  br label %43

43:                                               ; preds = %42, %35, %20
  %44 = phi i8 [ 0, %20 ], [ %37, %35 ], [ %37, %42 ]
  %45 = getelementptr i8, ptr %3, i64 %21
  store i8 %44, ptr %45, align 1
  %46 = add i32 %23, 1
  %47 = add i64 %22, 1
  %48 = sext i32 %46 to i64
  %49 = icmp ugt i64 %6, %48
  br i1 %49, label %20, label %57, !llvm.loop !21

50:                                               ; preds = %50, %11
  %51 = phi i64 [ %55, %50 ], [ 0, %11 ]
  %52 = phi i32 [ %54, %50 ], [ 0, %11 ]
  %53 = getelementptr i8, ptr %3, i64 %51
  store i8 0, ptr %53, align 1
  %54 = add i32 %52, 1
  %55 = sext i32 %54 to i64
  %56 = icmp ugt i64 %6, %55
  br i1 %56, label %50, label %57, !llvm.loop !22

57:                                               ; preds = %50, %43, %12, %11
  %58 = trunc i64 %6 to i32
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_get_incore_folio(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 -9223372036854775808, i64 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148213509}
!8 = !{i64 856362, i64 856406, i64 2148343381, i64 2148343402, i64 2148343428, i64 2148343461, i64 2148343495, i64 2148343519}
!9 = !{i64 2153601371}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2149648122, i64 2149647936, i64 2149647988, i64 2149648034, i64 2149648062}
!12 = !{i64 2149648193, i64 2149648222, i64 2149648268, i64 2149648326, i64 2149648380, i64 2149648434, i64 2149648489, i64 2149648520, i64 2149648828, i64 2149648834, i64 2149648881, i64 2149648904, i64 2149648930}
!13 = !{i64 2149649385, i64 2149649201, i64 2149649251, i64 2149649297, i64 2149649325}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!"auto-init"}
!18 = !{i64 2151181656}
!19 = !{i64 2149030335, i64 2149030374, i64 2149030395, i64 2149030432, i64 2149030455, i64 2149030464, i64 2149030538}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
