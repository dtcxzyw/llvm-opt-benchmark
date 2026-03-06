; ModuleID = 'bench/linux/original/mincore.ll'
source_filename = "bench/linux/original/mincore.ll"
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
define dso_local range(i64 -2147483648, 1) i64 @__x64_sys_mincore(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_mincore(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !5
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 1) i64 @__se_sys_mincore(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = inttoptr i64 %2 to ptr
  %5 = and i64 %0, 4095
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %106

7:                                                ; preds = %3
  %8 = add i64 %1, %0
  %9 = icmp sgt i64 %8, -1
  %10 = icmp uge i64 %8, %0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %106, !prof !6

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
  br i1 %21, label %22, label %106, !prof !6

22:                                               ; preds = %12
  %23 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #7
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %106, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1192
  br label %32

32:                                               ; preds = %99, %28
  %33 = phi i64 [ %0, %28 ], [ %103, %99 ]
  %34 = phi ptr [ %4, %28 ], [ %101, %99 ]
  %35 = phi i64 [ %17, %28 ], [ %100, %99 ]
  %36 = load ptr, ptr %31, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #7
          to label %38 [label %37], !srcloc !8

37:                                               ; preds = %32
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %36, i1 noundef zeroext false) #7
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 176
  tail call void @down_read(ptr noundef nonnull %39) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #7
          to label %41 [label %40], !srcloc !8

40:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = tail call ptr @mtree_load(ptr noundef nonnull %43, i64 noundef %33) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  %47 = tail call i64 @llvm.umin.i64(i64 %35, i64 4096)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = shl nuw nsw i64 %47, 12
  %51 = add i64 %50, %33
  %52 = tail call i64 @llvm.umin.i64(i64 %49, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %62) #7
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load volatile ptr, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @inode_permission(ptr noundef %69, ptr noundef %71, i32 noundef 2) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %64, %56
  %reass.sub = sub i64 %52, %33
  %75 = add i64 %reass.sub, 4095
  %76 = lshr i64 %75, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 1, i64 %76, i1 false)
  br label %87

77:                                               ; preds = %64, %60, %46
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @walk_page_range(ptr noundef %79, i64 noundef %33, i64 noundef %52, ptr noundef nonnull @mincore_walk_ops, ptr noundef nonnull %24) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = sext i32 %80 to i64
  br label %87

84:                                               ; preds = %77
  %85 = sub i64 %52, %33
  %86 = lshr i64 %85, 12
  br label %87

87:                                               ; preds = %84, %82, %74, %41
  %88 = phi i64 [ %83, %82 ], [ %86, %84 ], [ %76, %74 ], [ -12, %41 ]
  %89 = load ptr, ptr %31, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #7
          to label %91 [label %90], !srcloc !8

90:                                               ; preds = %87
  tail call void @__mmap_lock_do_trace_released(ptr noundef %89, i1 noundef zeroext false) #7
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 176
  tail call void @up_read(ptr noundef nonnull %92) #7
  %93 = icmp slt i64 %88, 1
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = icmp samesign ugt i64 %88, 2147483647
  br i1 %95, label %.critedge, label %96, !prof !10

.critedge:                                        ; preds = %94
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #7, !srcloc !13
  br label %.loopexit

96:                                               ; preds = %94
  %97 = tail call i64 @_copy_to_user(ptr noundef %34, ptr noundef nonnull %24, i64 noundef %88) #7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %96
  %100 = sub i64 %35, %88
  %101 = getelementptr i8, ptr %34, i64 %88
  %102 = shl nuw nsw i64 %88, 12
  %103 = add i64 %102, %33
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %.loopexit, label %32, !llvm.loop !14

.loopexit:                                        ; preds = %99, %96, %91, %.critedge, %26
  %105 = phi i64 [ 0, %26 ], [ -14, %.critedge ], [ -14, %96 ], [ %88, %91 ], [ 0, %99 ]
  tail call void @free_pages(i64 noundef %23, i32 noundef 0) #7
  br label %106

106:                                              ; preds = %.loopexit, %22, %12, %7, %3
  %107 = phi i64 [ %105, %.loopexit ], [ -22, %3 ], [ -12, %7 ], [ -14, %12 ], [ -11, %22 ]
  ret i64 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 1) i64 @__ia32_sys_mincore(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_mincore(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !5
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mincore_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sub i64 %2, %1
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = icmp eq i64 %1, %2
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %21, align 8
  br label %95

22:                                               ; preds = %.preheader, %__mincore_unmapped_range.exit
  %23 = phi ptr [ %85, %__mincore_unmapped_range.exit ], [ %10, %.preheader ]
  %24 = phi ptr [ %86, %__mincore_unmapped_range.exit ], [ %14, %.preheader ]
  %25 = phi i64 [ %87, %__mincore_unmapped_range.exit ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load volatile i64, ptr %24, align 8
  store volatile i64 %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = and i64 %26, -97
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %26, -576460752303423231
  %30 = icmp ne i64 %29, -576460752303423488
  %31 = and i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %__mincore_unmapped_range.exit, label %35, !llvm.loop !17

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %25, %36
  %38 = lshr i64 %37, 12
  %39 = load i64, ptr %19, align 8
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @filemap_get_incore_folio(ptr noundef %42, i64 noundef %40) #7
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %__mincore_unmapped_range.exit, label %45, !llvm.loop !18

45:                                               ; preds = %35
  %46 = load volatile i64, ptr %43, align 8
  %47 = and i64 %46, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %50

50:                                               ; preds = %49, %45
  %51 = lshr exact i64 %47, 3
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %54 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #7, !srcloc !20
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %__mincore_unmapped_range.exit, label %57, !llvm.loop !18

57:                                               ; preds = %50
  br label %__mincore_unmapped_range.exit.sink.split, !llvm.loop !18

58:                                               ; preds = %22
  %59 = and i64 %26, 257
  %60 = icmp eq i64 %59, 0
  %61 = icmp ult i64 %26, -2305843009213693952
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %__mincore_unmapped_range.exit

62:                                               ; preds = %58
  %63 = lshr i64 %26, 59
  %64 = xor i64 %26, -1
  %65 = lshr i64 %64, 9
  %66 = and i64 %65, 1125899906842623
  %67 = getelementptr [8 x i8], ptr @swapper_spaces, i64 %63
  %68 = load ptr, ptr %67, align 8
  %69 = lshr i64 %66, 14
  %70 = getelementptr [192 x i8], ptr %68, i64 %69
  %71 = call ptr @filemap_get_incore_folio(ptr noundef %70, i64 noundef %66) #7
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %__mincore_unmapped_range.exit, label %73

73:                                               ; preds = %62
  %74 = load volatile i64, ptr %71, align 8
  %75 = and i64 %74, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %78

78:                                               ; preds = %77, %73
  %79 = lshr exact i64 %75, 3
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %82 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %81) #7, !srcloc !20
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %__mincore_unmapped_range.exit, label %__mincore_unmapped_range.exit.sink.split

__mincore_unmapped_range.exit.sink.split:         ; preds = %78, %57
  %.sink11 = phi ptr [ %43, %57 ], [ %71, %78 ]
  %.sink.ph = phi i8 [ %52, %57 ], [ %80, %78 ]
  call void @__folio_put(ptr noundef %.sink11) #7
  br label %__mincore_unmapped_range.exit

__mincore_unmapped_range.exit:                    ; preds = %__mincore_unmapped_range.exit.sink.split, %62, %78, %58, %32, %35, %50
  %.sink = phi i8 [ %80, %78 ], [ 0, %32 ], [ 1, %58 ], [ 0, %35 ], [ %52, %50 ], [ %.sink.ph, %__mincore_unmapped_range.exit.sink.split ], [ 0, %62 ]
  store i8 %.sink, ptr %23, align 1
  %85 = getelementptr i8, ptr %23, i64 1
  %86 = getelementptr i8, ptr %24, i64 8
  %87 = add i64 %25, 4096
  %88 = icmp eq i64 %87, %2
  br i1 %88, label %.loopexit, label %22, !llvm.loop !21

.loopexit:                                        ; preds = %__mincore_unmapped_range.exit, %16
  %89 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %89) #7
  call void @__rcu_read_unlock() #7
  %90 = load ptr, ptr %9, align 8
  %91 = shl i64 %11, 20
  %92 = ashr i64 %91, 32
  %93 = getelementptr i8, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = call i32 @__SCT__cond_resched() #7
  br label %95

95:                                               ; preds = %.loopexit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mincore_unmapped_range(i64 noundef %0, i64 noundef %1, i32 %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sub i64 %1, %0
  %10 = lshr i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp ult i64 %9, 4096
  br i1 %13, label %15, label %16

15:                                               ; preds = %4
  br i1 %14, label %__mincore_unmapped_range.exit, label %.preheader.i

16:                                               ; preds = %4
  br i1 %14, label %__mincore_unmapped_range.exit, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %0, %18
  %20 = lshr i64 %19, 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  br label %24

24:                                               ; preds = %46, %17
  %25 = phi i64 [ %51, %46 ], [ 0, %17 ]
  %26 = phi i64 [ %50, %46 ], [ %23, %17 ]
  %27 = phi i32 [ %49, %46 ], [ 0, %17 ]
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @filemap_get_incore_folio(ptr noundef %30, i64 noundef %26) #7
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %46, label %33

33:                                               ; preds = %24
  %34 = load volatile i64, ptr %31, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  br label %38

38:                                               ; preds = %37, %33
  %39 = lshr exact i64 %35, 3
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #7, !srcloc !20
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void @__folio_put(ptr noundef %31) #7
  br label %46

46:                                               ; preds = %45, %38, %24
  %47 = phi i8 [ 0, %24 ], [ %40, %38 ], [ %40, %45 ]
  %48 = getelementptr i8, ptr %8, i64 %25
  store i8 %47, ptr %48, align 1
  %49 = add i32 %27, 1
  %50 = add i64 %26, 1
  %51 = sext i32 %49 to i64
  %52 = icmp ugt i64 %10, %51
  br i1 %52, label %24, label %__mincore_unmapped_range.exit, !llvm.loop !18

.preheader.i:                                     ; preds = %15, %.preheader.i
  %53 = phi i64 [ %57, %.preheader.i ], [ 0, %15 ]
  %54 = phi i32 [ %56, %.preheader.i ], [ 0, %15 ]
  %55 = getelementptr i8, ptr %8, i64 %53
  store i8 0, ptr %55, align 1
  %56 = add i32 %54, 1
  %57 = sext i32 %56 to i64
  %58 = icmp ugt i64 %10, %57
  br i1 %58, label %.preheader.i, label %__mincore_unmapped_range.exit, !llvm.loop !17

__mincore_unmapped_range.exit:                    ; preds = %46, %.preheader.i, %15, %16
  %59 = load ptr, ptr %7, align 8
  %sext = shl i64 %10, 32
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal noundef i32 @mincore_hugetlb(ptr noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) #3 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load volatile i64, ptr %0, align 8
  store volatile i64 %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = and i64 %11, -97
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, -576460752303423231
  %16 = icmp ne i64 %15, -576460752303423488
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %14, %10, %5
  %19 = phi i8 [ 0, %5 ], [ 0, %10 ], [ %17, %14 ]
  %20 = icmp eq i64 %2, %3
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %reass.sub = sub i64 %3, %2
  %22 = add i64 %reass.sub, -4096
  %23 = lshr i64 %22, 12
  %24 = add nuw nsw i64 %23, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %8, i8 %19, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %8, i64 %23
  %26 = getelementptr i8, ptr %25, i64 1
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi ptr [ %8, %18 ], [ %26, %21 ]
  store ptr %28, ptr %7, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filemap_get_incore_folio(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = !{i64 2151181656}
!20 = !{i64 2149030335, i64 2149030374, i64 2149030395, i64 2149030432, i64 2149030455, i64 2149030464, i64 2149030538}
!21 = distinct !{!21, !15, !16}
