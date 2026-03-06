; ModuleID = 'bench/linux/original/mmu_gather.ll'
source_filename = "bench/linux/original/mmu_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.7 }
%struct.atomic_t = type { i32 }
%union.anon.7 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_flush_rmaps(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %107, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit3, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %51, %12
  %15 = phi i32 [ %10, %12 ], [ %52, %51 ]
  %16 = phi i32 [ 0, %12 ], [ %53, %51 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %14
  %24 = and i64 %20, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30, !prof !5

30:                                               ; preds = %23
  %31 = add nsw i64 %27, -1
  %32 = inttoptr i64 %31 to ptr
  br label %49

33:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %49 [label %34], !srcloc !6

34:                                               ; preds = %33
  %35 = and i64 %20, 4092
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load volatile i64, ptr %25, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %25, i64 72
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = add nsw i64 %43, -1
  %47 = inttoptr i64 %46 to ptr
  br i1 %45, label %48, label %49

48:                                               ; preds = %41, %37, %34
  br label %49

49:                                               ; preds = %33, %41, %48, %30
  %50 = phi ptr [ %32, %30 ], [ %47, %41 ], [ %25, %48 ], [ %25, %33 ]
  tail call void @folio_remove_rmap_ptes(ptr noundef %50, ptr noundef %25, i32 noundef 1, ptr noundef %1) #5
  %.pre = load i32, ptr %9, align 8
  br label %51

51:                                               ; preds = %49, %14
  %52 = phi i32 [ %.pre, %49 ], [ %15, %14 ]
  %53 = add nuw i32 %16, 1
  %54 = icmp ult i32 %53, %52
  br i1 %54, label %14, label %.loopexit3, !llvm.loop !7

.loopexit3:                                       ; preds = %51, %7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.loopexit3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %64

64:                                               ; preds = %101, %62
  %65 = phi i32 [ %60, %62 ], [ %102, %101 ]
  %66 = phi i32 [ 0, %62 ], [ %103, %101 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %64
  %74 = and i64 %70, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80, !prof !5

80:                                               ; preds = %73
  %81 = add nsw i64 %77, -1
  %82 = inttoptr i64 %81 to ptr
  br label %99

83:                                               ; preds = %73
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %99 [label %84], !srcloc !6

84:                                               ; preds = %83
  %85 = and i64 %70, 4092
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load volatile i64, ptr %75, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %75, i64 72
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = add nsw i64 %93, -1
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %98, label %99

98:                                               ; preds = %91, %87, %84
  br label %99

99:                                               ; preds = %83, %91, %98, %80
  %100 = phi ptr [ %82, %80 ], [ %97, %91 ], [ %75, %98 ], [ %75, %83 ]
  tail call void @folio_remove_rmap_ptes(ptr noundef %100, ptr noundef %75, i32 noundef 1, ptr noundef %1) #5
  %.pre4 = load i32, ptr %59, align 8
  br label %101

101:                                              ; preds = %99, %64
  %102 = phi i32 [ %.pre4, %99 ], [ %65, %64 ]
  %103 = add nuw i32 %66, 1
  %104 = icmp ult i32 %103, %102
  br i1 %104, label %64, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %101, %58, %.loopexit3
  %105 = load i16, ptr %3, align 8
  %106 = and i16 %105, -9
  store i16 %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__tlb_remove_page_size(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %6, i64 %10
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  %.pre = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %.pre, %20
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %.pre, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @__get_free_pages(i32 noundef 10240, i32 noundef 0) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %30 to ptr
  %34 = load i32, ptr %26, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %26, align 4
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 510, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  store ptr %33, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %22
  %40 = phi ptr [ %33, %32 ], [ %23, %22 ]
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %15, %39, %29, %25, %3
  %42 = phi i1 [ true, %15 ], [ true, %25 ], [ true, %29 ], [ false, %3 ], [ false, %39 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_remove_table_sync_one() local_unnamed_addr #0 align 16 {
  tail call void @smp_call_function(ptr noundef nonnull @tlb_remove_table_smp_sync, ptr noundef null, i32 noundef 1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tlb_remove_table_smp_sync(ptr readnone captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_remove_table(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = tail call i64 @__get_free_pages(i32 noundef 10240, i32 noundef 0) #5
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 4
  %14 = and i16 %12, 244
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %10
  %17 = and i16 %12, 128
  %18 = icmp eq i16 %17, 0
  %19 = and i16 %12, 64
  %20 = icmp eq i16 %19, 0
  %21 = and i16 %12, 16
  %22 = icmp eq i16 %21, 0
  %23 = and i16 %12, 48
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %22, i32 21, i32 12
  %26 = select i1 %18, i32 12, i32 39
  %27 = select i1 %20, i32 %26, i32 30
  %28 = select i1 %24, i32 %27, i32 %25
  %29 = and i16 %12, 3
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %16
  %37 = phi i64 [ 0, %16 ], [ %33, %31 ]
  %38 = phi i64 [ -1, %16 ], [ %35, %31 ]
  %39 = load ptr, ptr %0, align 8
  %40 = icmp ne i16 %13, 0
  tail call void @flush_tlb_mm_range(ptr noundef %39, i64 noundef %37, i64 noundef %38, i32 noundef %28, i1 noundef zeroext %40) #5
  %41 = load i16, ptr %11, align 8
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  br label %64

46:                                               ; preds = %36
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !10
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 536870912
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1240
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 134217728
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 4294959104, i64 3221225472
  br label %60

58:                                               ; preds = %46
  %59 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !11
  %.pre1.pre = load i16, ptr %11, align 8
  br label %60

60:                                               ; preds = %58, %52
  %.pre1 = phi i16 [ %41, %52 ], [ %.pre1.pre, %58 ]
  %61 = phi i64 [ %57, %52 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %44
  %65 = phi i16 [ %.pre1, %60 ], [ %41, %44 ]
  %66 = and i16 %65, -245
  store i16 %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %64, %10
  tail call void @smp_call_function(ptr noundef nonnull @tlb_remove_table_smp_sync, ptr noundef null, i32 noundef 1) #5
  tail call void @free_page_and_swap_cache(ptr noundef %1) #5
  br label %83

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %69, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %2
  %71 = phi ptr [ %.pre, %68 ], [ %4, %2 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr [8 x i8], ptr %72, i64 %76
  store ptr %1, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 509
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  tail call fastcc void @tlb_table_flush(ptr noundef %0)
  br label %83

83:                                               ; preds = %82, %70, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tlb_table_flush(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 4
  %9 = and i16 %7, 244
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %5
  %12 = and i16 %7, 128
  %13 = icmp eq i16 %12, 0
  %14 = and i16 %7, 64
  %15 = icmp eq i16 %14, 0
  %16 = and i16 %7, 16
  %17 = icmp eq i16 %16, 0
  %18 = and i16 %7, 48
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %17, i32 21, i32 12
  %21 = select i1 %13, i32 12, i32 39
  %22 = select i1 %15, i32 %21, i32 30
  %23 = select i1 %19, i32 %22, i32 %20
  %24 = and i16 %7, 3
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %11
  %32 = phi i64 [ 0, %11 ], [ %28, %26 ]
  %33 = phi i64 [ -1, %11 ], [ %30, %26 ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp ne i16 %8, 0
  tail call void @flush_tlb_mm_range(ptr noundef %34, i64 noundef %32, i64 noundef %33, i32 noundef %23, i1 noundef zeroext %35) #5
  %36 = load i16, ptr %6, align 8
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 -1, i64 16, i1 false)
  br label %59

41:                                               ; preds = %31
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !10
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 536870912
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1240
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 134217728
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 4294959104, i64 3221225472
  br label %55

53:                                               ; preds = %41
  %54 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !11
  %.pre.pre = load i16, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %47
  %.pre = phi i16 [ %36, %47 ], [ %.pre.pre, %53 ]
  %56 = phi i64 [ %52, %47 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %39
  %60 = phi i16 [ %.pre, %55 ], [ %36, %39 ]
  %61 = and i16 %60, -245
  store i16 %61, ptr %6, align 8
  %.pre1 = load ptr, ptr %2, align 8
  br label %62

62:                                               ; preds = %59, %5
  %63 = phi ptr [ %.pre1, %59 ], [ %3, %5 ]
  tail call void @call_rcu(ptr noundef %63, ptr noundef nonnull @tlb_remove_table_rcu) #5
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_flush_mmu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 4
  %5 = and i16 %3, 244
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %1
  %8 = and i16 %3, 128
  %9 = icmp eq i16 %8, 0
  %10 = and i16 %3, 64
  %11 = icmp eq i16 %10, 0
  %12 = and i16 %3, 16
  %13 = icmp eq i16 %12, 0
  %14 = and i16 %3, 48
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %13, i32 21, i32 12
  %17 = select i1 %9, i32 12, i32 39
  %18 = select i1 %11, i32 %17, i32 30
  %19 = select i1 %15, i32 %18, i32 %16
  %20 = and i16 %3, 3
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %7
  %28 = phi i64 [ 0, %7 ], [ %24, %22 ]
  %29 = phi i64 [ -1, %7 ], [ %26, %22 ]
  %30 = load ptr, ptr %0, align 8
  %31 = icmp ne i16 %4, 0
  tail call void @flush_tlb_mm_range(ptr noundef %30, i64 noundef %28, i64 noundef %29, i32 noundef %19, i1 noundef zeroext %31) #5
  %32 = load i16, ptr %2, align 8
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  br label %55

37:                                               ; preds = %27
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !10
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 536870912
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1240
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 134217728
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 4294959104, i64 3221225472
  br label %51

49:                                               ; preds = %37
  %50 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !11
  %.pre.pre = load i16, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %43
  %.pre = phi i16 [ %32, %43 ], [ %.pre.pre, %49 ]
  %52 = phi i64 [ %48, %43 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %35
  %56 = phi i16 [ %.pre, %51 ], [ %32, %35 ]
  %57 = and i16 %56, -245
  store i16 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %55, %1
  tail call fastcc void @tlb_table_flush(ptr noundef %0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %60

60:                                               ; preds = %58, %78
  %61 = phi ptr [ %79, %78 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ %63, %65 ], [ %76, %67 ]
  %69 = phi ptr [ %66, %65 ], [ %72, %67 ]
  %70 = tail call i32 @llvm.umin.i32(i32 %68, i32 512)
  tail call void @free_pages_and_swap_cache(ptr noundef %69, i32 noundef %70) #5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %62, align 8
  %74 = sub i32 %73, %70
  store i32 %74, ptr %62, align 8
  %75 = tail call i32 @__SCT__cond_resched() #5
  %76 = load i32, ptr %62, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67
  %79 = load ptr, ptr %61, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %60, !llvm.loop !13

81:                                               ; preds = %78, %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %59, ptr %82, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_gather_mmu(ptr noundef initializes((0, 8), (48, 64)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 8, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = and i16 %4, -12
  store i16 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !10
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 536870912
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1240
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 134217728
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 4294959104, i64 3221225472
  br label %25

23:                                               ; preds = %2
  %24 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !11
  %.pre = load i16, ptr %3, align 8
  %.pre1 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi ptr [ %1, %17 ], [ %.pre1, %23 ]
  %27 = phi i16 [ %10, %17 ], [ %.pre, %23 ]
  %28 = phi i64 [ %22, %17 ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %30, align 8
  %31 = and i16 %27, -245
  store i16 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #5, !srcloc !14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_gather_mmu_fullmm(ptr noundef initializes((0, 8), (48, 64)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 8, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %12 = and i16 %4, -256
  %13 = or disjoint i16 %12, 1
  store i16 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #5, !srcloc !14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tlb_finish_mmu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %10 = and i16 %8, -246
  %11 = or disjoint i16 %10, 5
  store i16 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %6, %1
  tail call void @tlb_flush_mmu(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %14, %12 ]
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %16 to i64
  tail call void @free_pages(i64 noundef %18, i32 noundef 0) #5
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %12
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #5, !srcloc !16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_remove_rmap_ptes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_page_and_swap_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tlb_remove_table_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @free_page_and_swap_cache(ptr noundef %11) #5
  %12 = add nuw i32 %8, 1
  %13 = load i32, ptr %2, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %7, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %7, %1
  %15 = ptrtoint ptr %0 to i64
  tail call void @free_pages(i64 noundef %15, i32 noundef 0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages_and_swap_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 572242, i64 572286, i64 2148059261, i64 2148059282, i64 2148059308, i64 2148059341, i64 2148059375, i64 2148059399}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2147916110}
!11 = !{i64 2148472567, i64 2148472595, i64 2148472601, i64 2148472617, i64 2148472633, i64 2148472660, i64 2148472990, i64 2148472305, i64 2148472996, i64 2148473044, i64 2148473108, i64 2148473172, i64 2148473229, i64 2148472386, i64 2148472411, i64 2148473436, i64 2148473568, i64 2148473497, i64 2148473582, i64 2148472503}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{i64 2148850496, i64 2148850535, i64 2148850556, i64 2148850593, i64 2148850616, i64 2148850486}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2148850859, i64 2148850898, i64 2148850919, i64 2148850956, i64 2148850979, i64 2148850849}
!17 = distinct !{!17, !8, !9}
