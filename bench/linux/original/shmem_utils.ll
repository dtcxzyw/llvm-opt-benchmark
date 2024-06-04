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
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @__shmem_rw(ptr noundef %6, i64 noundef 0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  tail call void @fput(ptr noundef %6) #6
  %13 = sext i32 %10 to i64
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = phi ptr [ %14, %12 ], [ %6, %3 ], [ %6, %9 ]
  ret ptr %16
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
  br label %30

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %0) #6
  %9 = zext i1 %8 to i32
  %10 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %0, i32 noundef %9) #6
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4095
  %17 = and i64 %16, -4096
  %18 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef 2097152) #6
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = tail call fastcc i32 @__shmem_rw(ptr noundef %18, i64 noundef 0, ptr noundef %10, i64 noundef %15, i1 noundef zeroext true)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  tail call void @fput(ptr noundef %18) #6
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %21, %13
  %28 = phi ptr [ %26, %24 ], [ %18, %13 ], [ %18, %21 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #6, !srcloc !6
  br label %30

30:                                               ; preds = %27, %7, %3
  %31 = phi ptr [ %5, %3 ], [ %28, %27 ], [ %10, %7 ]
  ret ptr %31
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
  br i1 %8, label %12, label %9, !prof !7

9:                                                ; preds = %1
  %10 = shl nuw nsw i64 %7, 3
  %11 = tail call noalias ptr @kvmalloc_node(i64 noundef %10, i32 noundef 3264, i32 noundef -1) #7
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %6, 4096
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %21 = load ptr, ptr %2, align 8
  %22 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %21, i64 noundef %20, i32 noundef 3264) #6
  %23 = getelementptr ptr, ptr %13, i64 %20
  store ptr %22, ptr %23, align 8
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %19
  %27 = add nuw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %19, !llvm.loop !8

29:                                               ; preds = %26, %15
  %30 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %31 = trunc i64 %7 to i32
  %32 = load i64, ptr @__default_kernel_pte_mask, align 8
  %33 = and i64 %32, -9223372036854775453
  %34 = tail call ptr @vmap(ptr noundef nonnull %13, i32 noundef %31, i64 noundef 512, i64 %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #6, !srcloc !11
  br label %82

39:                                               ; preds = %29, %19
  %40 = phi i64 [ %30, %29 ], [ %20, %19 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %79, %39
  %43 = phi i64 [ %44, %79 ], [ %40, %39 ]
  %44 = add i64 %43, -1
  %45 = getelementptr ptr, ptr %13, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !12

51:                                               ; preds = %42
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %72

54:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %72 [label %55], !srcloc !13

55:                                               ; preds = %54
  %56 = ptrtoint ptr %46 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %46, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %46, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %70 = select i1 %67, ptr undef, ptr %69, !prof !7
  br i1 %67, label %71, label %72

71:                                               ; preds = %63, %59, %55
  br label %72

72:                                               ; preds = %71, %63, %54, %51
  %73 = phi ptr [ %53, %51 ], [ %70, %63 ], [ %46, %71 ], [ %46, %54 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 52
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #6, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  tail call void @__folio_put(ptr noundef %73) #6
  br label %79

79:                                               ; preds = %78, %72
  %80 = icmp eq i64 %44, 0
  br i1 %80, label %81, label %42, !llvm.loop !15

81:                                               ; preds = %79, %39
  tail call void @kvfree(ptr noundef nonnull %13) #6
  br label %82

82:                                               ; preds = %81, %36, %12
  %83 = phi ptr [ null, %81 ], [ %34, %36 ], [ null, %12 ]
  ret ptr %83
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
  br i1 %6, label %86, label %7

7:                                                ; preds = %5
  %8 = ashr i64 %1, 12
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

11:                                               ; preds = %81
  %12 = add i64 %18, 1
  %13 = icmp eq i64 %82, 0
  br i1 %13, label %86, label %14, !llvm.loop !17

14:                                               ; preds = %11, %7
  %15 = phi i32 [ undef, %7 ], [ %85, %11 ]
  %16 = phi i64 [ %1, %7 ], [ %84, %11 ]
  %17 = phi i64 [ %3, %7 ], [ %83, %11 ]
  %18 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %19 = phi i64 [ %4, %7 ], [ %82, %11 ]
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %20, i64 noundef %18, i32 noundef 3264) #6
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %81

27:                                               ; preds = %14
  %28 = and i64 %16, 4095
  %29 = sub nuw nsw i64 4096, %28
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %19)
  %31 = tail call i32 @__SCT__might_resched() #6
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 %28
  %40 = load i8, ptr %10, align 8, !range !18, !noundef !19
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 %17
  br i1 %41, label %45, label %44

44:                                               ; preds = %27
  tail call void @memcpy_toio(ptr noundef %43, ptr noundef %39, i64 noundef %30) #6
  br label %46

45:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %30, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  tail call void @mark_page_accessed(ptr noundef %21) #6
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !12

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %71

54:                                               ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %71 [label %55], !srcloc !13

55:                                               ; preds = %54
  %56 = and i64 %33, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load volatile i64, ptr %21, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %21, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  %69 = select i1 %66, ptr undef, ptr %68, !prof !7
  br i1 %66, label %70, label %71

70:                                               ; preds = %62, %58, %55
  br label %71

71:                                               ; preds = %70, %62, %54, %51
  %72 = phi ptr [ %53, %51 ], [ %69, %62 ], [ %21, %70 ], [ %21, %54 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 52
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #6, !srcloc !14
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  tail call void @__folio_put(ptr noundef %72) #6
  br label %78

78:                                               ; preds = %77, %71
  %79 = sub i64 %19, %30
  %80 = add i64 %30, %17
  br label %81

81:                                               ; preds = %78, %24
  %82 = phi i64 [ %19, %24 ], [ %79, %78 ]
  %83 = phi i64 [ %17, %24 ], [ %80, %78 ]
  %84 = phi i64 [ %16, %24 ], [ 0, %78 ]
  %85 = phi i32 [ %26, %24 ], [ %15, %78 ]
  br i1 %23, label %86, label %11

86:                                               ; preds = %81, %11, %5
  %87 = phi i32 [ 0, %5 ], [ %85, %81 ], [ 0, %11 ]
  ret i32 %87
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
  br i1 %6, label %82, label %7

7:                                                ; preds = %5
  %8 = ashr i64 %1, 12
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  br label %13

10:                                               ; preds = %77
  %11 = add i64 %17, 1
  %12 = icmp eq i64 %78, 0
  br i1 %12, label %82, label %13, !llvm.loop !20

13:                                               ; preds = %10, %7
  %14 = phi i32 [ undef, %7 ], [ %81, %10 ]
  %15 = phi i64 [ %1, %7 ], [ %80, %10 ]
  %16 = phi ptr [ %2, %7 ], [ %79, %10 ]
  %17 = phi i64 [ %8, %7 ], [ %11, %10 ]
  %18 = phi i64 [ %3, %7 ], [ %78, %10 ]
  %19 = and i64 %15, 4095
  %20 = sub nuw nsw i64 4096, %19
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %22, i64 noundef %17, i32 noundef 3264) #6
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %77

29:                                               ; preds = %13
  %30 = tail call i32 @__SCT__might_resched() #6
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 %19
  br i1 %4, label %39, label %41

39:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %16, i64 %21, i1 false)
  %40 = tail call zeroext i1 @set_page_dirty(ptr noundef %23) #6
  br label %42

41:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %38, i64 %21, i1 false)
  br label %42

42:                                               ; preds = %41, %39
  tail call void @mark_page_accessed(ptr noundef %23) #6
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47, !prof !12

47:                                               ; preds = %42
  %48 = add nsw i64 %44, -1
  %49 = inttoptr i64 %48 to ptr
  br label %67

50:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %67 [label %51], !srcloc !13

51:                                               ; preds = %50
  %52 = and i64 %32, 4095
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load volatile i64, ptr %23, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %23, i64 72
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %60, -1
  %64 = inttoptr i64 %63 to ptr
  %65 = select i1 %62, ptr undef, ptr %64, !prof !7
  br i1 %62, label %66, label %67

66:                                               ; preds = %58, %54, %51
  br label %67

67:                                               ; preds = %66, %58, %50, %47
  %68 = phi ptr [ %49, %47 ], [ %65, %58 ], [ %23, %66 ], [ %23, %50 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 52
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #6, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  tail call void @__folio_put(ptr noundef %68) #6
  br label %74

74:                                               ; preds = %73, %67
  %75 = sub i64 %18, %21
  %76 = getelementptr i8, ptr %16, i64 %21
  br label %77

77:                                               ; preds = %74, %26
  %78 = phi i64 [ %18, %26 ], [ %75, %74 ]
  %79 = phi ptr [ %16, %26 ], [ %76, %74 ]
  %80 = phi i64 [ %15, %26 ], [ 0, %74 ]
  %81 = phi i32 [ %28, %26 ], [ %14, %74 ]
  br i1 %25, label %82, label %10

82:                                               ; preds = %77, %10, %5
  %83 = phi i32 [ 0, %5 ], [ %81, %77 ], [ 0, %10 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
