; ModuleID = 'bench/linux/original/shmem_utils.ll'
source_filename = "bench/linux/original/shmem_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.36 }
%struct.atomic_t = type { i32 }
%union.anon.36 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.37 }
%union.anon.37 = type { i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_create_from_data(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = add i64 %2, 4095
  %5 = and i64 %4, -4096
  %6 = tail call ptr @shmem_file_setup(ptr noundef %0, i64 noundef %5, i64 noundef 2097152) #6
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @__shmem_rw(ptr noundef %6, i64 noundef 0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  tail call void @fput(ptr noundef %6) #6
  %12 = sext i32 %9 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %8, %3
  %15 = phi ptr [ %13, %11 ], [ %6, %3 ], [ %6, %8 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_write(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @__shmem_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_create_from_object(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @i915_gem_object_is_shmem(ptr noundef %0) #6
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #6, !srcloc !5
  br label %28

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %0) #6
  %9 = zext i1 %8 to i32
  %10 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %0, i32 noundef %9) #6
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 4095
  %16 = and i64 %15, -4096
  %17 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str, i64 noundef %16, i64 noundef 2097152) #6
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = tail call fastcc i32 @__shmem_rw(ptr noundef %17, i64 noundef 0, ptr noundef %10, i64 noundef %14, i1 noundef zeroext true)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  tail call void @fput(ptr noundef %17) #6
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %19, %12
  %26 = phi ptr [ %24, %22 ], [ %17, %12 ], [ %17, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #6, !srcloc !6
  br label %28

28:                                               ; preds = %25, %7, %3
  %29 = phi ptr [ %5, %3 ], [ %26, %25 ], [ %10, %7 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_shmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @shmem_pin_map(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = ashr i64 %6, 12
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %.thread, label %9, !prof !7

9:                                                ; preds = %1
  %10 = shl nuw nsw i64 %7, 3
  %11 = tail call noalias ptr @kvmalloc_node(i64 noundef %10, i32 noundef 3264, i32 noundef -1) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %6, 4096
  br i1 %14, label %.loopexit7, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i64 [ %24, %23 ], [ 0, %15 ]
  %19 = load ptr, ptr %2, align 8
  %20 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %19, i64 noundef %18, i32 noundef 3264) #6
  %21 = getelementptr ptr, ptr %11, i64 %18
  store ptr %20, ptr %21, align 8
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit6, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %.loopexit7, label %17, !llvm.loop !8

.loopexit7:                                       ; preds = %23, %13
  %26 = phi i64 [ 0, %13 ], [ %16, %23 ]
  %27 = trunc i64 %7 to i32
  %28 = load i64, ptr @__default_kernel_pte_mask, align 8
  %29 = and i64 %28, -9223372036854775453
  %30 = tail call ptr @vmap(ptr noundef nonnull %11, i32 noundef %27, i64 noundef 512, i64 %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit6, label %32

32:                                               ; preds = %.loopexit7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 8, ptr elementtype(i8) %34) #6, !srcloc !11
  br label %.thread

.loopexit6:                                       ; preds = %17, %.loopexit7
  %35 = phi i64 [ %26, %.loopexit7 ], [ %18, %17 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %72
  %37 = phi i64 [ %38, %72 ], [ %35, %.loopexit6 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr ptr, ptr %11, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !12

45:                                               ; preds = %.preheader
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %65 [label %49], !srcloc !13

49:                                               ; preds = %48
  %50 = ptrtoint ptr %40 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %40, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %40, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %49
  br label %65

65:                                               ; preds = %64, %57, %48, %45
  %66 = phi ptr [ %47, %45 ], [ %63, %57 ], [ %40, %64 ], [ %40, %48 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #6, !srcloc !14
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @__folio_put(ptr noundef %66) #6
  br label %72

72:                                               ; preds = %71, %65
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %72, %.loopexit6
  tail call void @kvfree(ptr noundef nonnull %11) #6
  br label %.thread

.thread:                                          ; preds = %1, %.loopexit, %32, %9
  %74 = phi ptr [ null, %.loopexit ], [ %30, %32 ], [ null, %9 ], [ null, %1 ]
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_mapping_page_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_unpin_map(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -9, ptr elementtype(i8) %5) #6, !srcloc !16
  tail call void @vfree(ptr noundef %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_read_to_iosys_map(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ashr i64 %1, 12
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = and i64 %1, 4095
  br label %17

12:                                               ; preds = %75, %69
  %13 = sub i64 %21, %29
  %14 = add i64 %29, %19
  %15 = add i64 %20, 1
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %.loopexit, label %17, !llvm.loop !17

17:                                               ; preds = %12, %7
  %18 = phi i64 [ %11, %7 ], [ 0, %12 ]
  %19 = phi i64 [ %3, %7 ], [ %14, %12 ]
  %20 = phi i64 [ %8, %7 ], [ %15, %12 ]
  %21 = phi i64 [ %4, %7 ], [ %13, %12 ]
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %22, i64 noundef %20, i32 noundef 3264) #6
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %17
  %25 = ptrtoint ptr %23 to i64
  %26 = trunc i64 %25 to i32
  br label %.loopexit

27:                                               ; preds = %17
  %28 = sub nuw nsw i64 4096, %18
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 %21)
  %30 = tail call i32 @__SCT__might_resched() #6
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 %18
  %39 = load i8, ptr %10, align 8, !range !18, !noundef !19
  %40 = icmp eq i8 %39, 0
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 %19
  br i1 %40, label %44, label %43

43:                                               ; preds = %27
  tail call void @memcpy_toio(ptr noundef %42, ptr noundef %38, i64 noundef %29) #6
  br label %45

44:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %38, i64 %29, i1 false)
  br label %45

45:                                               ; preds = %44, %43
  tail call void @mark_page_accessed(ptr noundef %23) #6
  %46 = getelementptr inbounds i8, ptr %23, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !12

50:                                               ; preds = %45
  %51 = add nsw i64 %47, -1
  %52 = inttoptr i64 %51 to ptr
  br label %69

53:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %69 [label %54], !srcloc !13

54:                                               ; preds = %53
  %55 = and i64 %32, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load volatile i64, ptr %23, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %23, i64 72
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %68, label %69

68:                                               ; preds = %61, %57, %54
  br label %69

69:                                               ; preds = %68, %61, %53, %50
  %70 = phi ptr [ %52, %50 ], [ %67, %61 ], [ %23, %68 ], [ %23, %53 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #6, !srcloc !14
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %12, label %75

75:                                               ; preds = %69
  tail call void @__folio_put(ptr noundef %70) #6
  br label %12

.loopexit:                                        ; preds = %12, %.thread, %5
  %76 = phi i32 [ 0, %5 ], [ %26, %.thread ], [ 0, %12 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @__shmem_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__shmem_rw(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ashr i64 %1, 12
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = and i64 %1, 4095
  br label %16

11:                                               ; preds = %71, %65
  %12 = sub i64 %20, %22
  %13 = getelementptr i8, ptr %18, i64 %22
  %14 = add i64 %19, 1
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %.loopexit, label %16, !llvm.loop !20

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %10, %7 ], [ 0, %11 ]
  %18 = phi ptr [ %2, %7 ], [ %13, %11 ]
  %19 = phi i64 [ %8, %7 ], [ %14, %11 ]
  %20 = phi i64 [ %3, %7 ], [ %12, %11 ]
  %21 = sub nuw nsw i64 4096, %17
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %23 = load ptr, ptr %9, align 8
  %24 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %23, i64 noundef %19, i32 noundef 3264) #6
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.thread, label %28

.thread:                                          ; preds = %16
  %26 = ptrtoint ptr %24 to i64
  %27 = trunc i64 %26 to i32
  br label %.loopexit

28:                                               ; preds = %16
  %29 = tail call i32 @__SCT__might_resched() #6
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %31, %30
  %33 = shl i64 %32, 6
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr i8, ptr %36, i64 %17
  br i1 %4, label %38, label %40

38:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %18, i64 %22, i1 false)
  %39 = tail call zeroext i1 @set_page_dirty(ptr noundef %24) #6
  br label %41

40:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %37, i64 %22, i1 false)
  br label %41

41:                                               ; preds = %40, %38
  tail call void @mark_page_accessed(ptr noundef %24) #6
  %42 = getelementptr inbounds i8, ptr %24, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46, !prof !12

46:                                               ; preds = %41
  %47 = add nsw i64 %43, -1
  %48 = inttoptr i64 %47 to ptr
  br label %65

49:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %65 [label %50], !srcloc !13

50:                                               ; preds = %49
  %51 = and i64 %31, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load volatile i64, ptr %24, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %24, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %50
  br label %65

65:                                               ; preds = %64, %57, %49, %46
  %66 = phi ptr [ %48, %46 ], [ %63, %57 ], [ %24, %64 ], [ %24, %49 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #6, !srcloc !14
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %11, label %71

71:                                               ; preds = %65
  tail call void @__folio_put(ptr noundef %66) #6
  br label %11

.loopexit:                                        ; preds = %11, %.thread, %5
  %72 = phi i32 [ 0, %5 ], [ %27, %.thread ], [ 0, %11 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148644628, i64 2148644667, i64 2148644688, i64 2148644725, i64 2148644748, i64 2148644618}
!6 = !{i64 2148614064, i64 2148614103, i64 2148614124, i64 2148614161, i64 2148614184, i64 2148614054}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148093264, i64 2148093303, i64 2148093324, i64 2148093361, i64 2148093384, i64 2148093254}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 423179, i64 423223, i64 2147910198, i64 2147910219, i64 2147910245, i64 2147910278, i64 2147910312, i64 2147910336}
!14 = !{i64 2148615813, i64 2148615852, i64 2148615873, i64 2148615910, i64 2148615933, i64 2148615942, i64 2148616016}
!15 = distinct !{!15, !9, !10}
!16 = !{i64 2148094552, i64 2148094591, i64 2148094612, i64 2148094649, i64 2148094672, i64 2148094542}
!17 = distinct !{!17, !9, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !9, !10}
